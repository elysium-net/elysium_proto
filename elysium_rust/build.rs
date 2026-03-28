use std::path::PathBuf;
use walkdir::WalkDir;

const IMPORT: &str = "#[allow(unused)] use surrealdb::types::SurrealValue;";
const IMPORT_AT: &[&str] = &[
    "chat.v1.SendMessageRequest",
    "chat.v1.Content.content",
    "chat.v1.UpdateMessageResponse.result",
    "chat.v1.SendMessageResponse.result",
    "chat.v1.CreateChannelResponse.result",
    "common.v1.Error",
    "user.v1.AuthUserResponse.result",
    "user.v1.UserRole",
    "user.v1.GetUserResponse.result",
    "resource.v1.ResourceId",
    "resource.v1.DownloadResponse.result",
    "resource.v1.UploadRequest.payload",
];

fn main() {
    let protos = WalkDir::new("../proto")
        .into_iter()
        .filter_map(|entry| {
            let entry = entry.expect("Failed to read directory entry");

            if entry.file_type().is_file() {
                Some(entry.into_path())
            } else {
                None
            }
        })
        .collect::<Vec<_>>();

    for proto in &protos {
        println!("cargo:rerun-if-changed={}", proto.display());
    }

    let mut builder = tonic_prost_build::configure()
        .build_server(true)
        .build_client(false)
        .emit_rerun_if_changed(true);

    // SurrealDB Derive Import Workaround:
    //
    // This is a workaround for the issue of `derive(surrealdb_types_derive::SurrealValue)` needing an import of `SurrealValue`,
    // but there is no way of adding one line of code to each prost-generated module, so we add the import to one type of each module.
    for import in IMPORT_AT.iter() {
        builder = builder.type_attribute(import, IMPORT);
    }

    // Derive serde for Auth message
    builder = builder.type_attribute(
        "common.v1.Auth",
        "#[derive(serde::Serialize, serde::Deserialize)]",
    );

    builder
        .type_attribute(".", "#[derive(surrealdb::types::SurrealValue)]")
        .file_descriptor_set_path(
            PathBuf::from(std::env::var("OUT_DIR").unwrap()).join("descriptor.bin"),
        )
        .compile_protos(&protos, &[PathBuf::from("../proto")])
        .expect("Failed to compile protocol buffers");
}

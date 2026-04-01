use std::path::PathBuf;
use walkdir::WalkDir;

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

    tonic_prost_build::configure()
        .build_server(true)
        .build_client(false)
        .emit_rerun_if_changed(true)
        .file_descriptor_set_path(
            PathBuf::from(std::env::var("OUT_DIR").unwrap()).join("descriptor.bin"),
        )
        .compile_protos(&protos, &[PathBuf::from("../proto")])
        .expect("Failed to compile protocol buffers");
}

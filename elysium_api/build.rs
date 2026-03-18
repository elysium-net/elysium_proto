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

    tonic_prost_build::configure()
        .build_server(true)
        .build_client(false)
        .emit_rerun_if_changed(true)
        .compile_protos(&protos, &[PathBuf::from("../proto")])
        .expect("Failed to compile protocol buffers");
}

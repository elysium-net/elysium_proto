// Run this from the `tools` directory!

import 'dart:io';

void main() async {
  final protoDir = Directory('../../proto');
  final protoFiles = protoDir
      .listSync(recursive: true)
      .where((file) => file.path.endsWith('.proto'))
      .map((file) => file.path)
      .toList();

  if (protoFiles.isEmpty) {
    print('No proto files found.');
    return;
  }

  final result = await Process.run('protoc', [
    '--proto_path=../../proto',
    '--dart_out=grpc:../lib',
    ...protoFiles, // Spread the list of files into arguments
  ]);

  if (result.exitCode == 0) {
    print('Successfully generated ${protoFiles.length} files.');
  } else {
    print('Error: ${result.stderr}');
  }
}

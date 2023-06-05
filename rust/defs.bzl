"""rust protobuf and grpc rules."""
load(":rust_prost_compile.bzl",
  _rust_tonic_grpc_compile = "rust_tonic_grpc_compile",
  _rust_prost_proto_compile = "rust_prost_proto_compile")
load(
  ":macros.bzl",
  _rust_prost_proto_library = "rust_prost_proto_library",
  _rust_tonic_grpc_library = "rust_tonic_grpc_library")

# Export rust rules
rust_prost_proto_compile = _rust_prost_proto_compile
rust_tonic_grpc_compile = _rust_tonic_grpc_compile
rust_prost_proto_library = _rust_prost_proto_library
rust_tonic_grpc_library = _rust_tonic_grpc_library
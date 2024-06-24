SRC_DIR="/Users/csinclair/src/lightseq/lightseq/inference/proto"
PY_DIR="/Users/csinclair/src/lightseq/examples/inference/python/export/proto"
protoc -I=$SRC_DIR --python_out=$PY_DIR $SRC_DIR/moe.proto

protoc -I=$SRC_DIR --python_out=$PY_DIR $SRC_DIR/transformer.proto

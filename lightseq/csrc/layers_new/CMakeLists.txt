set(layers_files
    crf_layer.cpp
    dec_enc_attention_layer.cpp
    dec_self_attention_layer.cpp
    encdec_kv_layer.cpp
    feed_forward_layer.cpp
    linear_layer.cpp
    multihead_attention_layer.cpp
    sample_layer.cpp
    transformer_encoder_layer.cpp
    transformer_decoder_layer.cpp)

add_library(lightseq_layers STATIC ${layers_files})
target_link_libraries(lightseq_layers PUBLIC lightseq_operators lsflow)
target_include_directories(lightseq_layers PUBLIC includes)

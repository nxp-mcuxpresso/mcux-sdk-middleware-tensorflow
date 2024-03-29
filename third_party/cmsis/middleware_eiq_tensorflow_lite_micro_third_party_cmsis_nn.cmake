#Description: CMSIS-NN library; user_visible: False
include_guard(GLOBAL)
message("middleware_eiq_tensorflow_lite_micro_third_party_cmsis_nn component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/BasicMathFunctions/arm_elementwise_add_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/BasicMathFunctions/arm_elementwise_add_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/BasicMathFunctions/arm_elementwise_mul_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/BasicMathFunctions/arm_elementwise_mul_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_kernel_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_svdf_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SVDFunctions/arm_svdf_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SVDFunctions/arm_svdf_state_s16_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.c
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/Core/Include
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/DSP/Include
    ${CMAKE_CURRENT_LIST_DIR}/CMSIS/NN/Include
)



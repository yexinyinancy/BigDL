
A
dense_1/biasConst*
dtype0*
valueB"        
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
�
dense_1/kernelConst*
dtype0*i
value`B^
"P}�龍�,?�	�J8�>4׽,�c��n(<M�?p�۽�F�>P��ߐ?P1d><�:����>%A$?&(¾�D2?�'ľ��'�
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
_

dense/biasConst*=
value4B2
"(                                        *
dtype0
O
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias
�
dense/kernelConst*�
value�B�
"��Ȕ=�=|>t#�>���("J��3$�̄��d#�FŔ>ڈ?�/�>D���-����>�l=>�tݾĻ(>[-��jZ�	����C�����>��
�@}����2>^������L>�� >-�TZt>�������>���>|˝>�����?D�W��P?���ž*
dtype0
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
E
PlaceholderPlaceholder*
shape:���������*
dtype0
e
dense/MatMulMatMulPlaceholderdense/kernel/read*
transpose_a( *
transpose_b( *
T0
W
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
data_formatNHWC*
T0
*

dense/ReluReludense/BiasAdd*
T0
h
dense_1/MatMulMatMul
dense/Reludense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
4
dense_1/SigmoidSigmoiddense_1/BiasAdd*
T0
N
dense_1/Sigmoid_gradPlaceholder*
dtype0*
shape:���������
>
gradients/grad_ys_0Identitydense_1/Sigmoid_grad*
T0
h
*gradients/dense_1/Sigmoid_grad/SigmoidGradSigmoidGraddense_1/Sigmoidgradients/grad_ys_0*
T0
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad*gradients/dense_1/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC
�
$gradients/dense_1/MatMul_grad/MatMulMatMul*gradients/dense_1/Sigmoid_grad/SigmoidGraddense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
&gradients/dense_1/MatMul_grad/MatMul_1MatMul
dense/Relu*gradients/dense_1/Sigmoid_grad/SigmoidGrad*
T0*
transpose_a(*
transpose_b( 
i
"gradients/dense/Relu_grad/ReluGradReluGrad$gradients/dense_1/MatMul_grad/MatMul
dense/Relu*
T0
{
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Relu_grad/ReluGrad*
T0*
data_formatNHWC
�
"gradients/dense/MatMul_grad/MatMulMatMul"gradients/dense/Relu_grad/ReluGraddense/kernel/read*
transpose_a( *
transpose_b(*
T0
�
$gradients/dense/MatMul_grad/MatMul_1MatMulPlaceholder"gradients/dense/Relu_grad/ReluGrad*
transpose_a(*
transpose_b( *
T0" 
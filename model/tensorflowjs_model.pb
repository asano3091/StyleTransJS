
8
style_labelPlaceholder*
dtype0*
shape:
>
	input_imgPlaceholder*
shape:pp*
dtype0
,
mul/yConst*
valueB *
dtype0
8
ExpandDims_46/dimConst*
valueB *
dtype0
7
GatherV2_23/axisConst*
valueB *
dtype0
E
transfer/CIN_scales_11Const*
dtype0*
valueB

6
batchnorm/add/yConst*
dtype0*
valueB 
I
moments/mean/reduction_indicesConst*
value
B*
dtype0
G
transfer/Deconv3/conv2d/biasConst*
value
B*
dtype0
U
transfer/Deconv3/conv2d/kernelConst*
valueB		 *
dtype0
B
transfer/CNN1/ConstConst*
valueB*
dtype0
E
transfer/CIN_scales_10Const*
valueB
 *
dtype0
G
transfer/Deconv2/conv2d/biasConst*
value
B *
dtype0
U
transfer/Deconv2/conv2d/kernelConst*
valueB@ *
dtype0
B
transfer/CNN2/ConstConst*
dtype0*
valueB
A
transfer/Deconv2/ConstConst*
dtype0*
value
B
D
transfer/CIN_scales_9Const*
valueB
@*
dtype0
G
transfer/Deconv1/conv2d/biasConst*
value
B@*
dtype0
V
transfer/Deconv1/conv2d/kernelConst* 
valueB�@*
dtype0
A
transfer/Deconv1/ConstConst*
value
B*
dtype0
E
transfer/CIN_scales_8Const*
valueB	
�*
dtype0
G
transfer/Res3_2/conv2d/biasConst*
valueB	�*
dtype0
V
transfer/Res3_2/conv2d/kernelConst*!
valueB��*
dtype0
E
transfer/CIN_scales_7Const*
valueB	
�*
dtype0
G
transfer/Res3_1/conv2d/biasConst*
valueB	�*
dtype0
V
transfer/Res3_1/conv2d/kernelConst*!
valueB��*
dtype0
E
transfer/CIN_scales_6Const*
valueB	
�*
dtype0
G
transfer/Res2_2/conv2d/biasConst*
valueB	�*
dtype0
V
transfer/Res2_2/conv2d/kernelConst*!
valueB��*
dtype0
E
transfer/CIN_scales_5Const*
valueB	
�*
dtype0
G
transfer/Res2_1/conv2d/biasConst*
valueB	�*
dtype0
V
transfer/Res2_1/conv2d/kernelConst*!
valueB��*
dtype0
E
transfer/CIN_scales_4Const*
valueB	
�*
dtype0
G
transfer/Res1_2/conv2d/biasConst*
valueB	�*
dtype0
V
transfer/Res1_2/conv2d/kernelConst*!
valueB��*
dtype0
E
transfer/CIN_scales_3Const*
valueB	
�*
dtype0
G
transfer/Res1_1/conv2d/biasConst*
valueB	�*
dtype0
V
transfer/Res1_1/conv2d/kernelConst*!
valueB��*
dtype0
E
transfer/CIN_scales_2Const*
dtype0*
valueB	
�
E
transfer/CNN3/conv2d/biasConst*
valueB	�*
dtype0
S
transfer/CNN3/conv2d/kernelConst* 
valueB@�*
dtype0
D
transfer/CIN_scales_1Const*
valueB
@*
dtype0
D
transfer/CNN2/conv2d/biasConst*
value
B@*
dtype0
R
transfer/CNN2/conv2d/kernelConst*
valueB @*
dtype0
B
transfer/CIN_scalesConst*
valueB
 *
dtype0
D
transfer/CNN1/conv2d/biasConst*
value
B *
dtype0
R
transfer/CNN1/conv2d/kernelConst*
valueB		 *
dtype0
8
Reshape/shapeConst*
value
B*
dtype0
D
ConstantFolding/truediv_recipConst*
valueB *
dtype0
A
transfer/CIN_betasConst*
valueB
 *
dtype0
C
transfer/CIN_betas_1Const*
valueB
@*
dtype0
D
transfer/CIN_betas_2Const*
valueB	
�*
dtype0
D
transfer/CIN_betas_3Const*
dtype0*
valueB	
�
D
transfer/CIN_betas_4Const*
valueB	
�*
dtype0
D
transfer/CIN_betas_5Const*
valueB	
�*
dtype0
D
transfer/CIN_betas_6Const*
valueB	
�*
dtype0
D
transfer/CIN_betas_7Const*
valueB	
�*
dtype0
D
transfer/CIN_betas_8Const*
valueB	
�*
dtype0
C
transfer/CIN_betas_9Const*
valueB
@*
dtype0
D
transfer/CIN_betas_10Const*
valueB
 *
dtype0
D
transfer/CIN_betas_11Const*
valueB
*
dtype0
?
CastCast	input_img*

DstT0*

SrcT0*
Truncate( 
z
GatherV2_22GatherV2transfer/CIN_scales_11style_labelGatherV2_23/axis*
Tindices0*
Tparams0*
Taxis0
z
GatherV2_20GatherV2transfer/CIN_scales_10style_labelGatherV2_23/axis*
Tparams0*
Taxis0*
Tindices0
y
GatherV2_18GatherV2transfer/CIN_scales_9style_labelGatherV2_23/axis*
Tindices0*
Tparams0*
Taxis0
y
GatherV2_16GatherV2transfer/CIN_scales_8style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
y
GatherV2_14GatherV2transfer/CIN_scales_7style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
y
GatherV2_12GatherV2transfer/CIN_scales_6style_labelGatherV2_23/axis*
Tparams0*
Taxis0*
Tindices0
y
GatherV2_10GatherV2transfer/CIN_scales_5style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x

GatherV2_8GatherV2transfer/CIN_scales_4style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x

GatherV2_6GatherV2transfer/CIN_scales_3style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x

GatherV2_4GatherV2transfer/CIN_scales_2style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x

GatherV2_2GatherV2transfer/CIN_scales_1style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
t
GatherV2GatherV2transfer/CIN_scalesstyle_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
u

GatherV2_1GatherV2transfer/CIN_betasstyle_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
w

GatherV2_3GatherV2transfer/CIN_betas_1style_labelGatherV2_23/axis*
Tparams0*
Taxis0*
Tindices0
w

GatherV2_5GatherV2transfer/CIN_betas_2style_labelGatherV2_23/axis*
Tindices0*
Tparams0*
Taxis0
w

GatherV2_7GatherV2transfer/CIN_betas_3style_labelGatherV2_23/axis*
Tindices0*
Tparams0*
Taxis0
w

GatherV2_9GatherV2transfer/CIN_betas_4style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x
GatherV2_11GatherV2transfer/CIN_betas_5style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x
GatherV2_13GatherV2transfer/CIN_betas_6style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x
GatherV2_15GatherV2transfer/CIN_betas_7style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x
GatherV2_17GatherV2transfer/CIN_betas_8style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
x
GatherV2_19GatherV2transfer/CIN_betas_9style_labelGatherV2_23/axis*
Tindices0*
Tparams0*
Taxis0
y
GatherV2_21GatherV2transfer/CIN_betas_10style_labelGatherV2_23/axis*
Tindices0*
Tparams0*
Taxis0
y
GatherV2_23GatherV2transfer/CIN_betas_11style_labelGatherV2_23/axis*
Taxis0*
Tindices0*
Tparams0
<
truedivMulCastConstantFolding/truediv_recip*
T0
P
ExpandDims_44
ExpandDimsGatherV2_22ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_40
ExpandDimsGatherV2_20ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_36
ExpandDimsGatherV2_18ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_32
ExpandDimsGatherV2_16ExpandDims_46/dim*
T0*

Tdim0
P
ExpandDims_28
ExpandDimsGatherV2_14ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_24
ExpandDimsGatherV2_12ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_20
ExpandDimsGatherV2_10ExpandDims_46/dim*

Tdim0*
T0
O
ExpandDims_16
ExpandDims
GatherV2_8ExpandDims_46/dim*

Tdim0*
T0
O
ExpandDims_12
ExpandDims
GatherV2_6ExpandDims_46/dim*

Tdim0*
T0
N
ExpandDims_8
ExpandDims
GatherV2_4ExpandDims_46/dim*

Tdim0*
T0
N
ExpandDims_4
ExpandDims
GatherV2_2ExpandDims_46/dim*

Tdim0*
T0
J

ExpandDims
ExpandDimsGatherV2ExpandDims_46/dim*

Tdim0*
T0
N
ExpandDims_2
ExpandDims
GatherV2_1ExpandDims_46/dim*

Tdim0*
T0
N
ExpandDims_6
ExpandDims
GatherV2_3ExpandDims_46/dim*
T0*

Tdim0
O
ExpandDims_10
ExpandDims
GatherV2_5ExpandDims_46/dim*

Tdim0*
T0
O
ExpandDims_14
ExpandDims
GatherV2_7ExpandDims_46/dim*

Tdim0*
T0
O
ExpandDims_18
ExpandDims
GatherV2_9ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_22
ExpandDimsGatherV2_11ExpandDims_46/dim*
T0*

Tdim0
P
ExpandDims_26
ExpandDimsGatherV2_13ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_30
ExpandDimsGatherV2_15ExpandDims_46/dim*
T0*

Tdim0
P
ExpandDims_34
ExpandDimsGatherV2_17ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_38
ExpandDimsGatherV2_19ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_42
ExpandDimsGatherV2_21ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_46
ExpandDimsGatherV2_23ExpandDims_46/dim*

Tdim0*
T0
A
ReshapeReshapetruedivReshape/shape*
T0*
Tshape0
R
ExpandDims_45
ExpandDimsExpandDims_44ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_41
ExpandDimsExpandDims_40ExpandDims_46/dim*
T0*

Tdim0
R
ExpandDims_37
ExpandDimsExpandDims_36ExpandDims_46/dim*
T0*

Tdim0
R
ExpandDims_33
ExpandDimsExpandDims_32ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_29
ExpandDimsExpandDims_28ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_25
ExpandDimsExpandDims_24ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_21
ExpandDimsExpandDims_20ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_17
ExpandDimsExpandDims_16ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_13
ExpandDimsExpandDims_12ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_9
ExpandDimsExpandDims_8ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_5
ExpandDimsExpandDims_4ExpandDims_46/dim*

Tdim0*
T0
N
ExpandDims_1
ExpandDims
ExpandDimsExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_3
ExpandDimsExpandDims_2ExpandDims_46/dim*

Tdim0*
T0
P
ExpandDims_7
ExpandDimsExpandDims_6ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_11
ExpandDimsExpandDims_10ExpandDims_46/dim*
T0*

Tdim0
R
ExpandDims_15
ExpandDimsExpandDims_14ExpandDims_46/dim*
T0*

Tdim0
R
ExpandDims_19
ExpandDimsExpandDims_18ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_23
ExpandDimsExpandDims_22ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_27
ExpandDimsExpandDims_26ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_31
ExpandDimsExpandDims_30ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_35
ExpandDimsExpandDims_34ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_39
ExpandDimsExpandDims_38ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_43
ExpandDimsExpandDims_42ExpandDims_46/dim*

Tdim0*
T0
R
ExpandDims_47
ExpandDimsExpandDims_46ExpandDims_46/dim*

Tdim0*
T0
P
transfer/CNN1/PadPadReshapetransfer/CNN1/Const*
	Tpaddings0*
T0
�
transfer/CNN1/conv2d/Conv2DConv2Dtransfer/CNN1/Padtransfer/CNN1/conv2d/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID

transfer/CNN1/conv2d/BiasAddBiasAddtransfer/CNN1/conv2d/Conv2Dtransfer/CNN1/conv2d/bias*
data_formatNHWC*
T0
x
moments/meanMeantransfer/CNN1/conv2d/BiasAddmoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
c
moments/SquaredDifferenceSquaredDifferencetransfer/CNN1/conv2d/BiasAddmoments/mean*
T0
y
moments/varianceMeanmoments/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
@
batchnorm/addAddmoments/variancebatchnorm/add/y*
T0
0
batchnorm/RsqrtRsqrtbatchnorm/add*
T0
<
batchnorm/mulMulbatchnorm/RsqrtExpandDims_1*
T0
<
batchnorm/mul_2Mulmoments/meanbatchnorm/mul*
T0
L
batchnorm/mul_1Multransfer/CNN1/conv2d/BiasAddbatchnorm/mul*
T0
<
batchnorm/subSubExpandDims_3batchnorm/mul_2*
T0
?
batchnorm/add_1Addbatchnorm/mul_1batchnorm/sub*
T0
&
ReluRelubatchnorm/add_1*
T0
M
transfer/CNN2/PadPadRelutransfer/CNN2/Const*
T0*
	Tpaddings0
�
transfer/CNN2/conv2d/Conv2DConv2Dtransfer/CNN2/Padtransfer/CNN2/conv2d/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID

transfer/CNN2/conv2d/BiasAddBiasAddtransfer/CNN2/conv2d/Conv2Dtransfer/CNN2/conv2d/bias*
T0*
data_formatNHWC
z
moments_1/meanMeantransfer/CNN2/conv2d/BiasAddmoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
g
moments_1/SquaredDifferenceSquaredDifferencetransfer/CNN2/conv2d/BiasAddmoments_1/mean*
T0
}
moments_1/varianceMeanmoments_1/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
batchnorm_1/addAddmoments_1/variancebatchnorm/add/y*
T0
4
batchnorm_1/RsqrtRsqrtbatchnorm_1/add*
T0
@
batchnorm_1/mulMulbatchnorm_1/RsqrtExpandDims_5*
T0
B
batchnorm_1/mul_2Mulmoments_1/meanbatchnorm_1/mul*
T0
P
batchnorm_1/mul_1Multransfer/CNN2/conv2d/BiasAddbatchnorm_1/mul*
T0
@
batchnorm_1/subSubExpandDims_7batchnorm_1/mul_2*
T0
E
batchnorm_1/add_1Addbatchnorm_1/mul_1batchnorm_1/sub*
T0
*
Relu_1Relubatchnorm_1/add_1*
T0
O
transfer/CNN3/PadPadRelu_1transfer/CNN2/Const*
T0*
	Tpaddings0
�
transfer/CNN3/conv2d/Conv2DConv2Dtransfer/CNN3/Padtransfer/CNN3/conv2d/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID

transfer/CNN3/conv2d/BiasAddBiasAddtransfer/CNN3/conv2d/Conv2Dtransfer/CNN3/conv2d/bias*
T0*
data_formatNHWC
z
moments_2/meanMeantransfer/CNN3/conv2d/BiasAddmoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
g
moments_2/SquaredDifferenceSquaredDifferencetransfer/CNN3/conv2d/BiasAddmoments_2/mean*
T0
}
moments_2/varianceMeanmoments_2/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
batchnorm_2/addAddmoments_2/variancebatchnorm/add/y*
T0
4
batchnorm_2/RsqrtRsqrtbatchnorm_2/add*
T0
@
batchnorm_2/mulMulbatchnorm_2/RsqrtExpandDims_9*
T0
B
batchnorm_2/mul_2Mulmoments_2/meanbatchnorm_2/mul*
T0
P
batchnorm_2/mul_1Multransfer/CNN3/conv2d/BiasAddbatchnorm_2/mul*
T0
A
batchnorm_2/subSubExpandDims_11batchnorm_2/mul_2*
T0
E
batchnorm_2/add_1Addbatchnorm_2/mul_1batchnorm_2/sub*
T0
*
Relu_2Relubatchnorm_2/add_1*
T0
Q
transfer/Res1_1/PadPadRelu_2transfer/CNN2/Const*
	Tpaddings0*
T0
�
transfer/Res1_1/conv2d/Conv2DConv2Dtransfer/Res1_1/Padtransfer/Res1_1/conv2d/kernel*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
transfer/Res1_1/conv2d/BiasAddBiasAddtransfer/Res1_1/conv2d/Conv2Dtransfer/Res1_1/conv2d/bias*
T0*
data_formatNHWC
|
moments_3/meanMeantransfer/Res1_1/conv2d/BiasAddmoments/mean/reduction_indices*
T0*

Tidx0*
	keep_dims(
i
moments_3/SquaredDifferenceSquaredDifferencetransfer/Res1_1/conv2d/BiasAddmoments_3/mean*
T0
}
moments_3/varianceMeanmoments_3/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
batchnorm_3/addAddmoments_3/variancebatchnorm/add/y*
T0
4
batchnorm_3/RsqrtRsqrtbatchnorm_3/add*
T0
A
batchnorm_3/mulMulbatchnorm_3/RsqrtExpandDims_13*
T0
B
batchnorm_3/mul_2Mulmoments_3/meanbatchnorm_3/mul*
T0
R
batchnorm_3/mul_1Multransfer/Res1_1/conv2d/BiasAddbatchnorm_3/mul*
T0
A
batchnorm_3/subSubExpandDims_15batchnorm_3/mul_2*
T0
E
batchnorm_3/add_1Addbatchnorm_3/mul_1batchnorm_3/sub*
T0
*
Relu_3Relubatchnorm_3/add_1*
T0
Q
transfer/Res1_2/PadPadRelu_3transfer/CNN2/Const*
T0*
	Tpaddings0
�
transfer/Res1_2/conv2d/Conv2DConv2Dtransfer/Res1_2/Padtransfer/Res1_2/conv2d/kernel*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
�
transfer/Res1_2/conv2d/BiasAddBiasAddtransfer/Res1_2/conv2d/Conv2Dtransfer/Res1_2/conv2d/bias*
T0*
data_formatNHWC
|
moments_4/meanMeantransfer/Res1_2/conv2d/BiasAddmoments/mean/reduction_indices*
T0*

Tidx0*
	keep_dims(
i
moments_4/SquaredDifferenceSquaredDifferencetransfer/Res1_2/conv2d/BiasAddmoments_4/mean*
T0
}
moments_4/varianceMeanmoments_4/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
batchnorm_4/addAddmoments_4/variancebatchnorm/add/y*
T0
4
batchnorm_4/RsqrtRsqrtbatchnorm_4/add*
T0
A
batchnorm_4/mulMulbatchnorm_4/RsqrtExpandDims_17*
T0
B
batchnorm_4/mul_2Mulmoments_4/meanbatchnorm_4/mul*
T0
R
batchnorm_4/mul_1Multransfer/Res1_2/conv2d/BiasAddbatchnorm_4/mul*
T0
A
batchnorm_4/subSubExpandDims_19batchnorm_4/mul_2*
T0
E
batchnorm_4/add_1Addbatchnorm_4/mul_1batchnorm_4/sub*
T0
.
addAddRelu_2batchnorm_4/add_1*
T0
N
transfer/Res2_1/PadPadaddtransfer/CNN2/Const*
T0*
	Tpaddings0
�
transfer/Res2_1/conv2d/Conv2DConv2Dtransfer/Res2_1/Padtransfer/Res2_1/conv2d/kernel*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides

�
transfer/Res2_1/conv2d/BiasAddBiasAddtransfer/Res2_1/conv2d/Conv2Dtransfer/Res2_1/conv2d/bias*
T0*
data_formatNHWC
|
moments_5/meanMeantransfer/Res2_1/conv2d/BiasAddmoments/mean/reduction_indices*
T0*

Tidx0*
	keep_dims(
i
moments_5/SquaredDifferenceSquaredDifferencetransfer/Res2_1/conv2d/BiasAddmoments_5/mean*
T0
}
moments_5/varianceMeanmoments_5/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
batchnorm_5/addAddmoments_5/variancebatchnorm/add/y*
T0
4
batchnorm_5/RsqrtRsqrtbatchnorm_5/add*
T0
A
batchnorm_5/mulMulbatchnorm_5/RsqrtExpandDims_21*
T0
B
batchnorm_5/mul_2Mulmoments_5/meanbatchnorm_5/mul*
T0
R
batchnorm_5/mul_1Multransfer/Res2_1/conv2d/BiasAddbatchnorm_5/mul*
T0
A
batchnorm_5/subSubExpandDims_23batchnorm_5/mul_2*
T0
E
batchnorm_5/add_1Addbatchnorm_5/mul_1batchnorm_5/sub*
T0
*
Relu_4Relubatchnorm_5/add_1*
T0
Q
transfer/Res2_2/PadPadRelu_4transfer/CNN2/Const*
T0*
	Tpaddings0
�
transfer/Res2_2/conv2d/Conv2DConv2Dtransfer/Res2_2/Padtransfer/Res2_2/conv2d/kernel*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
transfer/Res2_2/conv2d/BiasAddBiasAddtransfer/Res2_2/conv2d/Conv2Dtransfer/Res2_2/conv2d/bias*
T0*
data_formatNHWC
|
moments_6/meanMeantransfer/Res2_2/conv2d/BiasAddmoments/mean/reduction_indices*
T0*

Tidx0*
	keep_dims(
i
moments_6/SquaredDifferenceSquaredDifferencetransfer/Res2_2/conv2d/BiasAddmoments_6/mean*
T0
}
moments_6/varianceMeanmoments_6/SquaredDifferencemoments/mean/reduction_indices*
T0*

Tidx0*
	keep_dims(
D
batchnorm_6/addAddmoments_6/variancebatchnorm/add/y*
T0
4
batchnorm_6/RsqrtRsqrtbatchnorm_6/add*
T0
A
batchnorm_6/mulMulbatchnorm_6/RsqrtExpandDims_25*
T0
B
batchnorm_6/mul_2Mulmoments_6/meanbatchnorm_6/mul*
T0
R
batchnorm_6/mul_1Multransfer/Res2_2/conv2d/BiasAddbatchnorm_6/mul*
T0
A
batchnorm_6/subSubExpandDims_27batchnorm_6/mul_2*
T0
E
batchnorm_6/add_1Addbatchnorm_6/mul_1batchnorm_6/sub*
T0
-
add_1Addaddbatchnorm_6/add_1*
T0
P
transfer/Res3_1/PadPadadd_1transfer/CNN2/Const*
T0*
	Tpaddings0
�
transfer/Res3_1/conv2d/Conv2DConv2Dtransfer/Res3_1/Padtransfer/Res3_1/conv2d/kernel*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC
�
transfer/Res3_1/conv2d/BiasAddBiasAddtransfer/Res3_1/conv2d/Conv2Dtransfer/Res3_1/conv2d/bias*
T0*
data_formatNHWC
|
moments_7/meanMeantransfer/Res3_1/conv2d/BiasAddmoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
i
moments_7/SquaredDifferenceSquaredDifferencetransfer/Res3_1/conv2d/BiasAddmoments_7/mean*
T0
}
moments_7/varianceMeanmoments_7/SquaredDifferencemoments/mean/reduction_indices*
T0*

Tidx0*
	keep_dims(
D
batchnorm_7/addAddmoments_7/variancebatchnorm/add/y*
T0
4
batchnorm_7/RsqrtRsqrtbatchnorm_7/add*
T0
A
batchnorm_7/mulMulbatchnorm_7/RsqrtExpandDims_29*
T0
B
batchnorm_7/mul_2Mulmoments_7/meanbatchnorm_7/mul*
T0
R
batchnorm_7/mul_1Multransfer/Res3_1/conv2d/BiasAddbatchnorm_7/mul*
T0
A
batchnorm_7/subSubExpandDims_31batchnorm_7/mul_2*
T0
E
batchnorm_7/add_1Addbatchnorm_7/mul_1batchnorm_7/sub*
T0
*
Relu_5Relubatchnorm_7/add_1*
T0
Q
transfer/Res3_2/PadPadRelu_5transfer/CNN2/Const*
T0*
	Tpaddings0
�
transfer/Res3_2/conv2d/Conv2DConv2Dtransfer/Res3_2/Padtransfer/Res3_2/conv2d/kernel*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
transfer/Res3_2/conv2d/BiasAddBiasAddtransfer/Res3_2/conv2d/Conv2Dtransfer/Res3_2/conv2d/bias*
T0*
data_formatNHWC
|
moments_8/meanMeantransfer/Res3_2/conv2d/BiasAddmoments/mean/reduction_indices*
T0*

Tidx0*
	keep_dims(
i
moments_8/SquaredDifferenceSquaredDifferencetransfer/Res3_2/conv2d/BiasAddmoments_8/mean*
T0
}
moments_8/varianceMeanmoments_8/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
batchnorm_8/addAddmoments_8/variancebatchnorm/add/y*
T0
4
batchnorm_8/RsqrtRsqrtbatchnorm_8/add*
T0
A
batchnorm_8/mulMulbatchnorm_8/RsqrtExpandDims_33*
T0
B
batchnorm_8/mul_2Mulmoments_8/meanbatchnorm_8/mul*
T0
R
batchnorm_8/mul_1Multransfer/Res3_2/conv2d/BiasAddbatchnorm_8/mul*
T0
A
batchnorm_8/subSubExpandDims_35batchnorm_8/mul_2*
T0
E
batchnorm_8/add_1Addbatchnorm_8/mul_1batchnorm_8/sub*
T0
/
add_2Addadd_1batchnorm_8/add_1*
T0
|
&transfer/Deconv1/ResizeNearestNeighborResizeNearestNeighboradd_2transfer/Deconv1/Const*
align_corners( *
T0
r
transfer/Deconv1/PadPad&transfer/Deconv1/ResizeNearestNeighbortransfer/CNN2/Const*
T0*
	Tpaddings0
�
transfer/Deconv1/conv2d/Conv2DConv2Dtransfer/Deconv1/Padtransfer/Deconv1/conv2d/kernel*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
transfer/Deconv1/conv2d/BiasAddBiasAddtransfer/Deconv1/conv2d/Conv2Dtransfer/Deconv1/conv2d/bias*
T0*
data_formatNHWC
}
moments_9/meanMeantransfer/Deconv1/conv2d/BiasAddmoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
j
moments_9/SquaredDifferenceSquaredDifferencetransfer/Deconv1/conv2d/BiasAddmoments_9/mean*
T0
}
moments_9/varianceMeanmoments_9/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
batchnorm_9/addAddmoments_9/variancebatchnorm/add/y*
T0
4
batchnorm_9/RsqrtRsqrtbatchnorm_9/add*
T0
A
batchnorm_9/mulMulbatchnorm_9/RsqrtExpandDims_37*
T0
B
batchnorm_9/mul_2Mulmoments_9/meanbatchnorm_9/mul*
T0
S
batchnorm_9/mul_1Multransfer/Deconv1/conv2d/BiasAddbatchnorm_9/mul*
T0
A
batchnorm_9/subSubExpandDims_39batchnorm_9/mul_2*
T0
E
batchnorm_9/add_1Addbatchnorm_9/mul_1batchnorm_9/sub*
T0
*
Relu_6Relubatchnorm_9/add_1*
T0
}
&transfer/Deconv2/ResizeNearestNeighborResizeNearestNeighborRelu_6transfer/Deconv2/Const*
align_corners( *
T0
r
transfer/Deconv2/PadPad&transfer/Deconv2/ResizeNearestNeighbortransfer/CNN2/Const*
	Tpaddings0*
T0
�
transfer/Deconv2/conv2d/Conv2DConv2Dtransfer/Deconv2/Padtransfer/Deconv2/conv2d/kernel*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
�
transfer/Deconv2/conv2d/BiasAddBiasAddtransfer/Deconv2/conv2d/Conv2Dtransfer/Deconv2/conv2d/bias*
data_formatNHWC*
T0
~
moments_10/meanMeantransfer/Deconv2/conv2d/BiasAddmoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
l
moments_10/SquaredDifferenceSquaredDifferencetransfer/Deconv2/conv2d/BiasAddmoments_10/mean*
T0

moments_10/varianceMeanmoments_10/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
F
batchnorm_10/addAddmoments_10/variancebatchnorm/add/y*
T0
6
batchnorm_10/RsqrtRsqrtbatchnorm_10/add*
T0
C
batchnorm_10/mulMulbatchnorm_10/RsqrtExpandDims_41*
T0
E
batchnorm_10/mul_2Mulmoments_10/meanbatchnorm_10/mul*
T0
U
batchnorm_10/mul_1Multransfer/Deconv2/conv2d/BiasAddbatchnorm_10/mul*
T0
C
batchnorm_10/subSubExpandDims_43batchnorm_10/mul_2*
T0
H
batchnorm_10/add_1Addbatchnorm_10/mul_1batchnorm_10/sub*
T0
+
Relu_7Relubatchnorm_10/add_1*
T0
R
transfer/Deconv3/PadPadRelu_7transfer/CNN1/Const*
	Tpaddings0*
T0
�
transfer/Deconv3/conv2d/Conv2DConv2Dtransfer/Deconv3/Padtransfer/Deconv3/conv2d/kernel*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
transfer/Deconv3/conv2d/BiasAddBiasAddtransfer/Deconv3/conv2d/Conv2Dtransfer/Deconv3/conv2d/bias*
T0*
data_formatNHWC
~
moments_11/meanMeantransfer/Deconv3/conv2d/BiasAddmoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
l
moments_11/SquaredDifferenceSquaredDifferencetransfer/Deconv3/conv2d/BiasAddmoments_11/mean*
T0

moments_11/varianceMeanmoments_11/SquaredDifferencemoments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0
F
batchnorm_11/addAddmoments_11/variancebatchnorm/add/y*
T0
6
batchnorm_11/RsqrtRsqrtbatchnorm_11/add*
T0
C
batchnorm_11/mulMulbatchnorm_11/RsqrtExpandDims_45*
T0
E
batchnorm_11/mul_2Mulmoments_11/meanbatchnorm_11/mul*
T0
U
batchnorm_11/mul_1Multransfer/Deconv3/conv2d/BiasAddbatchnorm_11/mul*
T0
C
batchnorm_11/subSubExpandDims_47batchnorm_11/mul_2*
T0
H
batchnorm_11/add_1Addbatchnorm_11/mul_1batchnorm_11/sub*
T0
/
SigmoidSigmoidbatchnorm_11/add_1*
T0
#
mulMulSigmoidmul/y*
T0
;
Cast_1Castmul*

SrcT0*
Truncate( *

DstT0 " 
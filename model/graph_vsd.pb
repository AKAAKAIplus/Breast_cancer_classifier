
<
x_Placeholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙	
<
y_Placeholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
-
d_Placeholder*
dtype0*
shape:

.fc1/weights/Initializer/truncated_normal/shapeConst*
dtype0*
_class
loc:@fc1/weights*
valueB"	   d   
z
-fc1/weights/Initializer/truncated_normal/meanConst*
dtype0*
_class
loc:@fc1/weights*
valueB
 *    
|
/fc1/weights/Initializer/truncated_normal/stddevConst*
dtype0*
_class
loc:@fc1/weights*
valueB
 *ÍĖĖ=
Ę
8fc1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal.fc1/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*
_class
loc:@fc1/weights
Į
,fc1/weights/Initializer/truncated_normal/mulMul8fc1/weights/Initializer/truncated_normal/TruncatedNormal/fc1/weights/Initializer/truncated_normal/stddev*
_class
loc:@fc1/weights*
T0
ĩ
(fc1/weights/Initializer/truncated_normalAdd,fc1/weights/Initializer/truncated_normal/mul-fc1/weights/Initializer/truncated_normal/mean*
_class
loc:@fc1/weights*
T0

fc1/weights
VariableV2*
dtype0*
shape
:	d*
	container *
shared_name *
_class
loc:@fc1/weights
Ĩ
fc1/weights/AssignAssignfc1/weights(fc1/weights/Initializer/truncated_normal*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
R
fc1/weights/readIdentityfc1/weights*
_class
loc:@fc1/weights*
T0
l
fc1/biases/Initializer/ConstConst*
dtype0*
_class
loc:@fc1/biases*
valueBd*    
y

fc1/biases
VariableV2*
dtype0*
shape:d*
	container *
shared_name *
_class
loc:@fc1/biases

fc1/biases/AssignAssign
fc1/biasesfc1/biases/Initializer/Const*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
O
fc1/biases/readIdentity
fc1/biases*
_class
loc:@fc1/biases*
T0
Y

fc1/MatMulMatMulx_fc1/weights/read*
transpose_b( *
transpose_a( *
T0
4
fc1/addAdd
fc1/MatMulfc1/biases/read*
T0
"
fc1/ReluRelufc1/add*
T0
9
dropout/ShapeShapefc1/Relu*
out_type0*
T0
G
dropout/random_uniform/minConst*
dtype0*
valueB
 *    
G
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ?
s
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape*
dtype0*
seed2 *

seed *
T0
b
dropout/random_uniform/subSubdropout/random_uniform/maxdropout/random_uniform/min*
T0
l
dropout/random_uniform/mulMul$dropout/random_uniform/RandomUniformdropout/random_uniform/sub*
T0
^
dropout/random_uniformAdddropout/random_uniform/muldropout/random_uniform/min*
T0
7
dropout/addAddd_dropout/random_uniform*
T0
,
dropout/FloorFloordropout/add*
T0
-
dropout/divRealDivfc1/Relud_*
T0
7
dropout/mulMuldropout/divdropout/Floor*
T0

.fc2/weights/Initializer/truncated_normal/shapeConst*
dtype0*
_class
loc:@fc2/weights*
valueB"d      
z
-fc2/weights/Initializer/truncated_normal/meanConst*
dtype0*
_class
loc:@fc2/weights*
valueB
 *    
|
/fc2/weights/Initializer/truncated_normal/stddevConst*
dtype0*
_class
loc:@fc2/weights*
valueB
 *ÍĖĖ=
Ę
8fc2/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal.fc2/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*
_class
loc:@fc2/weights
Į
,fc2/weights/Initializer/truncated_normal/mulMul8fc2/weights/Initializer/truncated_normal/TruncatedNormal/fc2/weights/Initializer/truncated_normal/stddev*
_class
loc:@fc2/weights*
T0
ĩ
(fc2/weights/Initializer/truncated_normalAdd,fc2/weights/Initializer/truncated_normal/mul-fc2/weights/Initializer/truncated_normal/mean*
_class
loc:@fc2/weights*
T0

fc2/weights
VariableV2*
dtype0*
shape
:d*
	container *
shared_name *
_class
loc:@fc2/weights
Ĩ
fc2/weights/AssignAssignfc2/weights(fc2/weights/Initializer/truncated_normal*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
R
fc2/weights/readIdentityfc2/weights*
_class
loc:@fc2/weights*
T0
l
fc2/biases/Initializer/ConstConst*
dtype0*
_class
loc:@fc2/biases*
valueB*    
y

fc2/biases
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_class
loc:@fc2/biases

fc2/biases/AssignAssign
fc2/biasesfc2/biases/Initializer/Const*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
O
fc2/biases/readIdentity
fc2/biases*
_class
loc:@fc2/biases*
T0
B
fc2/y_conv/initial_valueConst*
dtype0*
value	B : 
V

fc2/y_conv
VariableV2*
dtype0*
shape: *
	container *
shared_name 

fc2/y_conv/AssignAssign
fc2/y_convfc2/y_conv/initial_value*
validate_shape(*
_class
loc:@fc2/y_conv*
use_locking(*
T0
O
fc2/y_conv/readIdentity
fc2/y_conv*
_class
loc:@fc2/y_conv*
T0
b

fc2/MatMulMatMuldropout/mulfc2/weights/read*
transpose_b( *
transpose_a( *
T0
4
fc2/addAdd
fc2/MatMulfc2/biases/read*
T0
;
ans/initial_valueConst*
dtype0*
value	B : 
O
ans
VariableV2*
dtype0*
shape: *
	container *
shared_name 
v

ans/AssignAssignansans/initial_value*
validate_shape(*
_class

loc:@ans*
use_locking(*
T0
:
ans/readIdentityans*
_class

loc:@ans*
T0
:
ArgMax/dimensionConst*
dtype0*
value	B :
S
ArgMaxArgMaxfc2/addArgMax/dimension*
output_type0	*
T0*

Tidx0
.
RankConst*
dtype0*
value	B :
0
ShapeShapefc2/add*
out_type0*
T0
0
Rank_1Const*
dtype0*
value	B :
2
Shape_1Shapefc2/add*
out_type0*
T0
/
Sub/yConst*
dtype0*
value	B :
"
SubSubRank_1Sub/y*
T0
6
Slice/beginPackSub*
N*
T0*

axis 
8

Slice/sizeConst*
dtype0*
valueB:
F
SliceSliceShape_1Slice/begin
Slice/size*
Index0*
T0
F
concat/values_0Const*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙
5
concat/axisConst*
dtype0*
value	B : 
U
concatConcatV2concat/values_0Sliceconcat/axis*
N*

Tidx0*
T0
:
ReshapeReshapefc2/addconcat*
T0*
Tshape0
0
Rank_2Const*
dtype0*
value	B :
-
Shape_2Shapey_*
out_type0*
T0
1
Sub_1/yConst*
dtype0*
value	B :
&
Sub_1SubRank_2Sub_1/y*
T0
:
Slice_1/beginPackSub_1*
N*
T0*

axis 
:
Slice_1/sizeConst*
dtype0*
valueB:
L
Slice_1SliceShape_2Slice_1/beginSlice_1/size*
Index0*
T0
H
concat_1/values_0Const*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙
7
concat_1/axisConst*
dtype0*
value	B : 
]
concat_1ConcatV2concat_1/values_0Slice_1concat_1/axis*
N*

Tidx0*
T0
9
	Reshape_1Reshapey_concat_1*
T0*
Tshape0
[
SoftmaxCrossEntropyWithLogitsSoftmaxCrossEntropyWithLogitsReshape	Reshape_1*
T0
1
Sub_2/yConst*
dtype0*
value	B :
$
Sub_2SubRankSub_2/y*
T0
;
Slice_2/beginConst*
dtype0*
valueB: 
9
Slice_2/sizePackSub_2*
N*
T0*

axis 
J
Slice_2SliceShapeSlice_2/beginSlice_2/size*
Index0*
T0
S
	Reshape_2ReshapeSoftmaxCrossEntropyWithLogitsSlice_2*
T0*
Tshape0
3
ConstConst*
dtype0*
valueB: 
D
MeanMean	Reshape_2Const*
T0*
	keep_dims( *

Tidx0
8
gradients/ShapeConst*
dtype0*
valueB 
<
gradients/ConstConst*
dtype0*
valueB
 *  ?
A
gradients/FillFillgradients/Shapegradients/Const*
T0
O
!gradients/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:
p
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
F
gradients/Mean_grad/ShapeShape	Reshape_2*
out_type0*
T0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
H
gradients/Mean_grad/Shape_1Shape	Reshape_2*
out_type0*
T0
D
gradients/Mean_grad/Shape_2Const*
dtype0*
valueB 
G
gradients/Mean_grad/ConstConst*
dtype0*
valueB: 
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0
I
gradients/Mean_grad/Const_1Const*
dtype0*
valueB: 

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
	keep_dims( *

Tidx0
G
gradients/Mean_grad/Maximum/yConst*
dtype0*
value	B :
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
V
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

DstT0*

SrcT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
_
gradients/Reshape_2_grad/ShapeShapeSoftmaxCrossEntropyWithLogits*
out_type0*
T0

 gradients/Reshape_2_grad/ReshapeReshapegradients/Mean_grad/truedivgradients/Reshape_2_grad/Shape*
T0*
Tshape0
K
gradients/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
T0
n
;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙
š
7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims gradients/Reshape_2_grad/Reshape;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0

0gradients/SoftmaxCrossEntropyWithLogits_grad/mulMul7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
T0
G
gradients/Reshape_grad/ShapeShapefc2/add*
out_type0*
T0

gradients/Reshape_grad/ReshapeReshape0gradients/SoftmaxCrossEntropyWithLogits_grad/mulgradients/Reshape_grad/Shape*
T0*
Tshape0
J
gradients/fc2/add_grad/ShapeShape
fc2/MatMul*
out_type0*
T0
L
gradients/fc2/add_grad/Shape_1Const*
dtype0*
valueB:

,gradients/fc2/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/fc2/add_grad/Shapegradients/fc2/add_grad/Shape_1*
T0

gradients/fc2/add_grad/SumSumgradients/Reshape_grad/Reshape,gradients/fc2/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
z
gradients/fc2/add_grad/ReshapeReshapegradients/fc2/add_grad/Sumgradients/fc2/add_grad/Shape*
T0*
Tshape0

gradients/fc2/add_grad/Sum_1Sumgradients/Reshape_grad/Reshape.gradients/fc2/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

 gradients/fc2/add_grad/Reshape_1Reshapegradients/fc2/add_grad/Sum_1gradients/fc2/add_grad/Shape_1*
T0*
Tshape0
s
'gradients/fc2/add_grad/tuple/group_depsNoOp^gradients/fc2/add_grad/Reshape!^gradients/fc2/add_grad/Reshape_1
Á
/gradients/fc2/add_grad/tuple/control_dependencyIdentitygradients/fc2/add_grad/Reshape(^gradients/fc2/add_grad/tuple/group_deps*1
_class'
%#loc:@gradients/fc2/add_grad/Reshape*
T0
Į
1gradients/fc2/add_grad/tuple/control_dependency_1Identity gradients/fc2/add_grad/Reshape_1(^gradients/fc2/add_grad/tuple/group_deps*3
_class)
'%loc:@gradients/fc2/add_grad/Reshape_1*
T0

 gradients/fc2/MatMul_grad/MatMulMatMul/gradients/fc2/add_grad/tuple/control_dependencyfc2/weights/read*
transpose_b(*
transpose_a( *
T0

"gradients/fc2/MatMul_grad/MatMul_1MatMuldropout/mul/gradients/fc2/add_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0
z
*gradients/fc2/MatMul_grad/tuple/group_depsNoOp!^gradients/fc2/MatMul_grad/MatMul#^gradients/fc2/MatMul_grad/MatMul_1
Ë
2gradients/fc2/MatMul_grad/tuple/control_dependencyIdentity gradients/fc2/MatMul_grad/MatMul+^gradients/fc2/MatMul_grad/tuple/group_deps*3
_class)
'%loc:@gradients/fc2/MatMul_grad/MatMul*
T0
Ņ
4gradients/fc2/MatMul_grad/tuple/control_dependency_1Identity"gradients/fc2/MatMul_grad/MatMul_1+^gradients/fc2/MatMul_grad/tuple/group_deps*5
_class+
)'loc:@gradients/fc2/MatMul_grad/MatMul_1*
T0
O
 gradients/dropout/mul_grad/ShapeShapedropout/div*
out_type0*
T0
S
"gradients/dropout/mul_grad/Shape_1Shapedropout/Floor*
out_type0*
T0

0gradients/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/dropout/mul_grad/Shape"gradients/dropout/mul_grad/Shape_1*
T0
q
gradients/dropout/mul_grad/mulMul2gradients/fc2/MatMul_grad/tuple/control_dependencydropout/Floor*
T0

gradients/dropout/mul_grad/SumSumgradients/dropout/mul_grad/mul0gradients/dropout/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

"gradients/dropout/mul_grad/ReshapeReshapegradients/dropout/mul_grad/Sum gradients/dropout/mul_grad/Shape*
T0*
Tshape0
q
 gradients/dropout/mul_grad/mul_1Muldropout/div2gradients/fc2/MatMul_grad/tuple/control_dependency*
T0
Ŗ
 gradients/dropout/mul_grad/Sum_1Sum gradients/dropout/mul_grad/mul_12gradients/dropout/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

$gradients/dropout/mul_grad/Reshape_1Reshape gradients/dropout/mul_grad/Sum_1"gradients/dropout/mul_grad/Shape_1*
T0*
Tshape0

+gradients/dropout/mul_grad/tuple/group_depsNoOp#^gradients/dropout/mul_grad/Reshape%^gradients/dropout/mul_grad/Reshape_1
Ņ
3gradients/dropout/mul_grad/tuple/control_dependencyIdentity"gradients/dropout/mul_grad/Reshape,^gradients/dropout/mul_grad/tuple/group_deps*5
_class+
)'loc:@gradients/dropout/mul_grad/Reshape*
T0
×
5gradients/dropout/mul_grad/tuple/control_dependency_1Identity$gradients/dropout/mul_grad/Reshape_1,^gradients/dropout/mul_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dropout/mul_grad/Reshape_1*
T0
L
 gradients/dropout/div_grad/ShapeShapefc1/Relu*
out_type0*
T0
H
"gradients/dropout/div_grad/Shape_1Shaped_*
out_type0*
T0

0gradients/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/dropout/div_grad/Shape"gradients/dropout/div_grad/Shape_1*
T0
o
"gradients/dropout/div_grad/RealDivRealDiv3gradients/dropout/mul_grad/tuple/control_dependencyd_*
T0
Ą
gradients/dropout/div_grad/SumSum"gradients/dropout/div_grad/RealDiv0gradients/dropout/div_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

"gradients/dropout/div_grad/ReshapeReshapegradients/dropout/div_grad/Sum gradients/dropout/div_grad/Shape*
T0*
Tshape0
8
gradients/dropout/div_grad/NegNegfc1/Relu*
T0
\
$gradients/dropout/div_grad/RealDiv_1RealDivgradients/dropout/div_grad/Negd_*
T0
b
$gradients/dropout/div_grad/RealDiv_2RealDiv$gradients/dropout/div_grad/RealDiv_1d_*
T0

gradients/dropout/div_grad/mulMul3gradients/dropout/mul_grad/tuple/control_dependency$gradients/dropout/div_grad/RealDiv_2*
T0
Ą
 gradients/dropout/div_grad/Sum_1Sumgradients/dropout/div_grad/mul2gradients/dropout/div_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

$gradients/dropout/div_grad/Reshape_1Reshape gradients/dropout/div_grad/Sum_1"gradients/dropout/div_grad/Shape_1*
T0*
Tshape0

+gradients/dropout/div_grad/tuple/group_depsNoOp#^gradients/dropout/div_grad/Reshape%^gradients/dropout/div_grad/Reshape_1
Ņ
3gradients/dropout/div_grad/tuple/control_dependencyIdentity"gradients/dropout/div_grad/Reshape,^gradients/dropout/div_grad/tuple/group_deps*5
_class+
)'loc:@gradients/dropout/div_grad/Reshape*
T0
×
5gradients/dropout/div_grad/tuple/control_dependency_1Identity$gradients/dropout/div_grad/Reshape_1,^gradients/dropout/div_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dropout/div_grad/Reshape_1*
T0
t
 gradients/fc1/Relu_grad/ReluGradReluGrad3gradients/dropout/div_grad/tuple/control_dependencyfc1/Relu*
T0
J
gradients/fc1/add_grad/ShapeShape
fc1/MatMul*
out_type0*
T0
L
gradients/fc1/add_grad/Shape_1Const*
dtype0*
valueB:d

,gradients/fc1/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/fc1/add_grad/Shapegradients/fc1/add_grad/Shape_1*
T0

gradients/fc1/add_grad/SumSum gradients/fc1/Relu_grad/ReluGrad,gradients/fc1/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
z
gradients/fc1/add_grad/ReshapeReshapegradients/fc1/add_grad/Sumgradients/fc1/add_grad/Shape*
T0*
Tshape0

gradients/fc1/add_grad/Sum_1Sum gradients/fc1/Relu_grad/ReluGrad.gradients/fc1/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

 gradients/fc1/add_grad/Reshape_1Reshapegradients/fc1/add_grad/Sum_1gradients/fc1/add_grad/Shape_1*
T0*
Tshape0
s
'gradients/fc1/add_grad/tuple/group_depsNoOp^gradients/fc1/add_grad/Reshape!^gradients/fc1/add_grad/Reshape_1
Á
/gradients/fc1/add_grad/tuple/control_dependencyIdentitygradients/fc1/add_grad/Reshape(^gradients/fc1/add_grad/tuple/group_deps*1
_class'
%#loc:@gradients/fc1/add_grad/Reshape*
T0
Į
1gradients/fc1/add_grad/tuple/control_dependency_1Identity gradients/fc1/add_grad/Reshape_1(^gradients/fc1/add_grad/tuple/group_deps*3
_class)
'%loc:@gradients/fc1/add_grad/Reshape_1*
T0

 gradients/fc1/MatMul_grad/MatMulMatMul/gradients/fc1/add_grad/tuple/control_dependencyfc1/weights/read*
transpose_b(*
transpose_a( *
T0

"gradients/fc1/MatMul_grad/MatMul_1MatMulx_/gradients/fc1/add_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0
z
*gradients/fc1/MatMul_grad/tuple/group_depsNoOp!^gradients/fc1/MatMul_grad/MatMul#^gradients/fc1/MatMul_grad/MatMul_1
Ë
2gradients/fc1/MatMul_grad/tuple/control_dependencyIdentity gradients/fc1/MatMul_grad/MatMul+^gradients/fc1/MatMul_grad/tuple/group_deps*3
_class)
'%loc:@gradients/fc1/MatMul_grad/MatMul*
T0
Ņ
4gradients/fc1/MatMul_grad/tuple/control_dependency_1Identity"gradients/fc1/MatMul_grad/MatMul_1+^gradients/fc1/MatMul_grad/tuple/group_deps*5
_class+
)'loc:@gradients/fc1/MatMul_grad/MatMul_1*
T0
e
beta1_power/initial_valueConst*
dtype0*
_class
loc:@fc1/biases*
valueB
 *fff?
v
beta1_power
VariableV2*
dtype0*
shape: *
	container *
shared_name *
_class
loc:@fc1/biases

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
Q
beta1_power/readIdentitybeta1_power*
_class
loc:@fc1/biases*
T0
e
beta2_power/initial_valueConst*
dtype0*
_class
loc:@fc1/biases*
valueB
 *wž?
v
beta2_power
VariableV2*
dtype0*
shape: *
	container *
shared_name *
_class
loc:@fc1/biases

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
Q
beta2_power/readIdentitybeta2_power*
_class
loc:@fc1/biases*
T0
w
"fc1/weights/Adam/Initializer/zerosConst*
dtype0*
_class
loc:@fc1/weights*
valueB	d*    

fc1/weights/Adam
VariableV2*
dtype0*
shape
:	d*
	container *
shared_name *
_class
loc:@fc1/weights
Š
fc1/weights/Adam/AssignAssignfc1/weights/Adam"fc1/weights/Adam/Initializer/zeros*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
\
fc1/weights/Adam/readIdentityfc1/weights/Adam*
_class
loc:@fc1/weights*
T0
y
$fc1/weights/Adam_1/Initializer/zerosConst*
dtype0*
_class
loc:@fc1/weights*
valueB	d*    

fc1/weights/Adam_1
VariableV2*
dtype0*
shape
:	d*
	container *
shared_name *
_class
loc:@fc1/weights
¯
fc1/weights/Adam_1/AssignAssignfc1/weights/Adam_1$fc1/weights/Adam_1/Initializer/zeros*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
`
fc1/weights/Adam_1/readIdentityfc1/weights/Adam_1*
_class
loc:@fc1/weights*
T0
q
!fc1/biases/Adam/Initializer/zerosConst*
dtype0*
_class
loc:@fc1/biases*
valueBd*    
~
fc1/biases/Adam
VariableV2*
dtype0*
shape:d*
	container *
shared_name *
_class
loc:@fc1/biases
Ĩ
fc1/biases/Adam/AssignAssignfc1/biases/Adam!fc1/biases/Adam/Initializer/zeros*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
Y
fc1/biases/Adam/readIdentityfc1/biases/Adam*
_class
loc:@fc1/biases*
T0
s
#fc1/biases/Adam_1/Initializer/zerosConst*
dtype0*
_class
loc:@fc1/biases*
valueBd*    

fc1/biases/Adam_1
VariableV2*
dtype0*
shape:d*
	container *
shared_name *
_class
loc:@fc1/biases
Ģ
fc1/biases/Adam_1/AssignAssignfc1/biases/Adam_1#fc1/biases/Adam_1/Initializer/zeros*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
]
fc1/biases/Adam_1/readIdentityfc1/biases/Adam_1*
_class
loc:@fc1/biases*
T0
w
"fc2/weights/Adam/Initializer/zerosConst*
dtype0*
_class
loc:@fc2/weights*
valueBd*    

fc2/weights/Adam
VariableV2*
dtype0*
shape
:d*
	container *
shared_name *
_class
loc:@fc2/weights
Š
fc2/weights/Adam/AssignAssignfc2/weights/Adam"fc2/weights/Adam/Initializer/zeros*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
\
fc2/weights/Adam/readIdentityfc2/weights/Adam*
_class
loc:@fc2/weights*
T0
y
$fc2/weights/Adam_1/Initializer/zerosConst*
dtype0*
_class
loc:@fc2/weights*
valueBd*    

fc2/weights/Adam_1
VariableV2*
dtype0*
shape
:d*
	container *
shared_name *
_class
loc:@fc2/weights
¯
fc2/weights/Adam_1/AssignAssignfc2/weights/Adam_1$fc2/weights/Adam_1/Initializer/zeros*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
`
fc2/weights/Adam_1/readIdentityfc2/weights/Adam_1*
_class
loc:@fc2/weights*
T0
q
!fc2/biases/Adam/Initializer/zerosConst*
dtype0*
_class
loc:@fc2/biases*
valueB*    
~
fc2/biases/Adam
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_class
loc:@fc2/biases
Ĩ
fc2/biases/Adam/AssignAssignfc2/biases/Adam!fc2/biases/Adam/Initializer/zeros*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
Y
fc2/biases/Adam/readIdentityfc2/biases/Adam*
_class
loc:@fc2/biases*
T0
s
#fc2/biases/Adam_1/Initializer/zerosConst*
dtype0*
_class
loc:@fc2/biases*
valueB*    

fc2/biases/Adam_1
VariableV2*
dtype0*
shape:*
	container *
shared_name *
_class
loc:@fc2/biases
Ģ
fc2/biases/Adam_1/AssignAssignfc2/biases/Adam_1#fc2/biases/Adam_1/Initializer/zeros*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
]
fc2/biases/Adam_1/readIdentityfc2/biases/Adam_1*
_class
loc:@fc2/biases*
T0
?
Adam/learning_rateConst*
dtype0*
valueB
 *o:
7

Adam/beta1Const*
dtype0*
valueB
 *fff?
7

Adam/beta2Const*
dtype0*
valueB
 *wž?
9
Adam/epsilonConst*
dtype0*
valueB
 *wĖ+2
Å
!Adam/update_fc1/weights/ApplyAdam	ApplyAdamfc1/weightsfc1/weights/Adamfc1/weights/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/fc1/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
_class
loc:@fc1/weights*
use_locking( *
T0
Ŋ
 Adam/update_fc1/biases/ApplyAdam	ApplyAdam
fc1/biasesfc1/biases/Adamfc1/biases/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon1gradients/fc1/add_grad/tuple/control_dependency_1*
use_nesterov( *
_class
loc:@fc1/biases*
use_locking( *
T0
Å
!Adam/update_fc2/weights/ApplyAdam	ApplyAdamfc2/weightsfc2/weights/Adamfc2/weights/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon4gradients/fc2/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
_class
loc:@fc2/weights*
use_locking( *
T0
Ŋ
 Adam/update_fc2/biases/ApplyAdam	ApplyAdam
fc2/biasesfc2/biases/Adamfc2/biases/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon1gradients/fc2/add_grad/tuple/control_dependency_1*
use_nesterov( *
_class
loc:@fc2/biases*
use_locking( *
T0
ã
Adam/mulMulbeta1_power/read
Adam/beta1"^Adam/update_fc1/weights/ApplyAdam!^Adam/update_fc1/biases/ApplyAdam"^Adam/update_fc2/weights/ApplyAdam!^Adam/update_fc2/biases/ApplyAdam*
_class
loc:@fc1/biases*
T0
}
Adam/AssignAssignbeta1_powerAdam/mul*
validate_shape(*
_class
loc:@fc1/biases*
use_locking( *
T0
å

Adam/mul_1Mulbeta2_power/read
Adam/beta2"^Adam/update_fc1/weights/ApplyAdam!^Adam/update_fc1/biases/ApplyAdam"^Adam/update_fc2/weights/ApplyAdam!^Adam/update_fc2/biases/ApplyAdam*
_class
loc:@fc1/biases*
T0

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
validate_shape(*
_class
loc:@fc1/biases*
use_locking( *
T0
¸
AdamNoOp"^Adam/update_fc1/weights/ApplyAdam!^Adam/update_fc1/biases/ApplyAdam"^Adam/update_fc2/weights/ApplyAdam!^Adam/update_fc2/biases/ApplyAdam^Adam/Assign^Adam/Assign_1
<
ArgMax_1/dimensionConst*
dtype0*
value	B :
W
ArgMax_1ArgMaxfc2/addArgMax_1/dimension*
output_type0	*
T0*

Tidx0
<
ArgMax_2/dimensionConst*
dtype0*
value	B :
R
ArgMax_2ArgMaxy_ArgMax_2/dimension*
output_type0	*
T0*

Tidx0
+
EqualEqualArgMax_1ArgMax_2*
T0	
-
Cast_1CastEqual*

DstT0*

SrcT0

5
Const_1Const*
dtype0*
valueB: 
E
Mean_1MeanCast_1Const_1*
T0*
	keep_dims( *

Tidx0
ũ
initNoOp^fc1/weights/Assign^fc1/biases/Assign^fc2/weights/Assign^fc2/biases/Assign^fc2/y_conv/Assign^ans/Assign^beta1_power/Assign^beta2_power/Assign^fc1/weights/Adam/Assign^fc1/weights/Adam_1/Assign^fc1/biases/Adam/Assign^fc1/biases/Adam_1/Assign^fc2/weights/Adam/Assign^fc2/weights/Adam_1/Assign^fc2/biases/Adam/Assign^fc2/biases/Adam_1/Assign
8

save/ConstConst*
dtype0*
valueB Bmodel
ˇ
save/SaveV2/tensor_namesConst*
dtype0*
valueüBųBansBbeta1_powerBbeta2_powerB
fc1/biasesBfc1/biases/AdamBfc1/biases/Adam_1Bfc1/weightsBfc1/weights/AdamBfc1/weights/Adam_1B
fc2/biasesBfc2/biases/AdamBfc2/biases/Adam_1Bfc2/weightsBfc2/weights/AdamBfc2/weights/Adam_1B
fc2/y_conv
g
save/SaveV2/shape_and_slicesConst*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 
ę
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesansbeta1_powerbeta2_power
fc1/biasesfc1/biases/Adamfc1/biases/Adam_1fc1/weightsfc1/weights/Adamfc1/weights/Adam_1
fc2/biasesfc2/biases/Adamfc2/biases/Adam_1fc2/weightsfc2/weights/Adamfc2/weights/Adam_1
fc2/y_conv*
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
_class
loc:@save/Const*
T0
K
save/RestoreV2/tensor_namesConst*
dtype0*
valueBBans
L
save/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
v
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2
t
save/AssignAssignanssave/RestoreV2*
validate_shape(*
_class

loc:@ans*
use_locking(*
T0
U
save/RestoreV2_1/tensor_namesConst*
dtype0* 
valueBBbeta1_power
N
!save/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2

save/Assign_1Assignbeta1_powersave/RestoreV2_1*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
U
save/RestoreV2_2/tensor_namesConst*
dtype0* 
valueBBbeta2_power
N
!save/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2

save/Assign_2Assignbeta2_powersave/RestoreV2_2*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
T
save/RestoreV2_3/tensor_namesConst*
dtype0*
valueBB
fc1/biases
N
!save/RestoreV2_3/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2

save/Assign_3Assign
fc1/biasessave/RestoreV2_3*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
Y
save/RestoreV2_4/tensor_namesConst*
dtype0*$
valueBBfc1/biases/Adam
N
!save/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2

save/Assign_4Assignfc1/biases/Adamsave/RestoreV2_4*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
[
save/RestoreV2_5/tensor_namesConst*
dtype0*&
valueBBfc1/biases/Adam_1
N
!save/RestoreV2_5/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2

save/Assign_5Assignfc1/biases/Adam_1save/RestoreV2_5*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
U
save/RestoreV2_6/tensor_namesConst*
dtype0* 
valueBBfc1/weights
N
!save/RestoreV2_6/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2

save/Assign_6Assignfc1/weightssave/RestoreV2_6*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
Z
save/RestoreV2_7/tensor_namesConst*
dtype0*%
valueBBfc1/weights/Adam
N
!save/RestoreV2_7/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2

save/Assign_7Assignfc1/weights/Adamsave/RestoreV2_7*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
\
save/RestoreV2_8/tensor_namesConst*
dtype0*'
valueBBfc1/weights/Adam_1
N
!save/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2

save/Assign_8Assignfc1/weights/Adam_1save/RestoreV2_8*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
T
save/RestoreV2_9/tensor_namesConst*
dtype0*
valueBB
fc2/biases
N
!save/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2

save/Assign_9Assign
fc2/biasessave/RestoreV2_9*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
Z
save/RestoreV2_10/tensor_namesConst*
dtype0*$
valueBBfc2/biases/Adam
O
"save/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2

save/Assign_10Assignfc2/biases/Adamsave/RestoreV2_10*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
\
save/RestoreV2_11/tensor_namesConst*
dtype0*&
valueBBfc2/biases/Adam_1
O
"save/RestoreV2_11/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2

save/Assign_11Assignfc2/biases/Adam_1save/RestoreV2_11*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
V
save/RestoreV2_12/tensor_namesConst*
dtype0* 
valueBBfc2/weights
O
"save/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2

save/Assign_12Assignfc2/weightssave/RestoreV2_12*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
[
save/RestoreV2_13/tensor_namesConst*
dtype0*%
valueBBfc2/weights/Adam
O
"save/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2

save/Assign_13Assignfc2/weights/Adamsave/RestoreV2_13*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
]
save/RestoreV2_14/tensor_namesConst*
dtype0*'
valueBBfc2/weights/Adam_1
O
"save/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2

save/Assign_14Assignfc2/weights/Adam_1save/RestoreV2_14*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
U
save/RestoreV2_15/tensor_namesConst*
dtype0*
valueBB
fc2/y_conv
O
"save/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2

save/Assign_15Assign
fc2/y_convsave/RestoreV2_15*
validate_shape(*
_class
loc:@fc2/y_conv*
use_locking(*
T0

save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15
:
save_1/ConstConst*
dtype0*
valueB Bmodel
š
save_1/SaveV2/tensor_namesConst*
dtype0*
valueüBųBansBbeta1_powerBbeta2_powerB
fc1/biasesBfc1/biases/AdamBfc1/biases/Adam_1Bfc1/weightsBfc1/weights/AdamBfc1/weights/Adam_1B
fc2/biasesBfc2/biases/AdamBfc2/biases/Adam_1Bfc2/weightsBfc2/weights/AdamBfc2/weights/Adam_1B
fc2/y_conv
i
save_1/SaveV2/shape_and_slicesConst*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 
ō
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesansbeta1_powerbeta2_power
fc1/biasesfc1/biases/Adamfc1/biases/Adam_1fc1/weightsfc1/weights/Adamfc1/weights/Adam_1
fc2/biasesfc2/biases/Adamfc2/biases/Adam_1fc2/weightsfc2/weights/Adamfc2/weights/Adam_1
fc2/y_conv*
dtypes
2
m
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
_class
loc:@save_1/Const*
T0
M
save_1/RestoreV2/tensor_namesConst*
dtype0*
valueBBans
N
!save_1/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
~
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*
dtypes
2
x
save_1/AssignAssignanssave_1/RestoreV2*
validate_shape(*
_class

loc:@ans*
use_locking(*
T0
W
save_1/RestoreV2_1/tensor_namesConst*
dtype0* 
valueBBbeta1_power
P
#save_1/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_1	RestoreV2save_1/Constsave_1/RestoreV2_1/tensor_names#save_1/RestoreV2_1/shape_and_slices*
dtypes
2

save_1/Assign_1Assignbeta1_powersave_1/RestoreV2_1*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
W
save_1/RestoreV2_2/tensor_namesConst*
dtype0* 
valueBBbeta2_power
P
#save_1/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_2	RestoreV2save_1/Constsave_1/RestoreV2_2/tensor_names#save_1/RestoreV2_2/shape_and_slices*
dtypes
2

save_1/Assign_2Assignbeta2_powersave_1/RestoreV2_2*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
V
save_1/RestoreV2_3/tensor_namesConst*
dtype0*
valueBB
fc1/biases
P
#save_1/RestoreV2_3/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_3	RestoreV2save_1/Constsave_1/RestoreV2_3/tensor_names#save_1/RestoreV2_3/shape_and_slices*
dtypes
2

save_1/Assign_3Assign
fc1/biasessave_1/RestoreV2_3*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
[
save_1/RestoreV2_4/tensor_namesConst*
dtype0*$
valueBBfc1/biases/Adam
P
#save_1/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_4	RestoreV2save_1/Constsave_1/RestoreV2_4/tensor_names#save_1/RestoreV2_4/shape_and_slices*
dtypes
2

save_1/Assign_4Assignfc1/biases/Adamsave_1/RestoreV2_4*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
]
save_1/RestoreV2_5/tensor_namesConst*
dtype0*&
valueBBfc1/biases/Adam_1
P
#save_1/RestoreV2_5/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_5	RestoreV2save_1/Constsave_1/RestoreV2_5/tensor_names#save_1/RestoreV2_5/shape_and_slices*
dtypes
2

save_1/Assign_5Assignfc1/biases/Adam_1save_1/RestoreV2_5*
validate_shape(*
_class
loc:@fc1/biases*
use_locking(*
T0
W
save_1/RestoreV2_6/tensor_namesConst*
dtype0* 
valueBBfc1/weights
P
#save_1/RestoreV2_6/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_6	RestoreV2save_1/Constsave_1/RestoreV2_6/tensor_names#save_1/RestoreV2_6/shape_and_slices*
dtypes
2

save_1/Assign_6Assignfc1/weightssave_1/RestoreV2_6*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
\
save_1/RestoreV2_7/tensor_namesConst*
dtype0*%
valueBBfc1/weights/Adam
P
#save_1/RestoreV2_7/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_7	RestoreV2save_1/Constsave_1/RestoreV2_7/tensor_names#save_1/RestoreV2_7/shape_and_slices*
dtypes
2

save_1/Assign_7Assignfc1/weights/Adamsave_1/RestoreV2_7*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
^
save_1/RestoreV2_8/tensor_namesConst*
dtype0*'
valueBBfc1/weights/Adam_1
P
#save_1/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_8	RestoreV2save_1/Constsave_1/RestoreV2_8/tensor_names#save_1/RestoreV2_8/shape_and_slices*
dtypes
2

save_1/Assign_8Assignfc1/weights/Adam_1save_1/RestoreV2_8*
validate_shape(*
_class
loc:@fc1/weights*
use_locking(*
T0
V
save_1/RestoreV2_9/tensor_namesConst*
dtype0*
valueBB
fc2/biases
P
#save_1/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_9	RestoreV2save_1/Constsave_1/RestoreV2_9/tensor_names#save_1/RestoreV2_9/shape_and_slices*
dtypes
2

save_1/Assign_9Assign
fc2/biasessave_1/RestoreV2_9*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
\
 save_1/RestoreV2_10/tensor_namesConst*
dtype0*$
valueBBfc2/biases/Adam
Q
$save_1/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_10	RestoreV2save_1/Const save_1/RestoreV2_10/tensor_names$save_1/RestoreV2_10/shape_and_slices*
dtypes
2

save_1/Assign_10Assignfc2/biases/Adamsave_1/RestoreV2_10*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
^
 save_1/RestoreV2_11/tensor_namesConst*
dtype0*&
valueBBfc2/biases/Adam_1
Q
$save_1/RestoreV2_11/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_11	RestoreV2save_1/Const save_1/RestoreV2_11/tensor_names$save_1/RestoreV2_11/shape_and_slices*
dtypes
2

save_1/Assign_11Assignfc2/biases/Adam_1save_1/RestoreV2_11*
validate_shape(*
_class
loc:@fc2/biases*
use_locking(*
T0
X
 save_1/RestoreV2_12/tensor_namesConst*
dtype0* 
valueBBfc2/weights
Q
$save_1/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_12	RestoreV2save_1/Const save_1/RestoreV2_12/tensor_names$save_1/RestoreV2_12/shape_and_slices*
dtypes
2

save_1/Assign_12Assignfc2/weightssave_1/RestoreV2_12*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
]
 save_1/RestoreV2_13/tensor_namesConst*
dtype0*%
valueBBfc2/weights/Adam
Q
$save_1/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_13	RestoreV2save_1/Const save_1/RestoreV2_13/tensor_names$save_1/RestoreV2_13/shape_and_slices*
dtypes
2

save_1/Assign_13Assignfc2/weights/Adamsave_1/RestoreV2_13*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
_
 save_1/RestoreV2_14/tensor_namesConst*
dtype0*'
valueBBfc2/weights/Adam_1
Q
$save_1/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_14	RestoreV2save_1/Const save_1/RestoreV2_14/tensor_names$save_1/RestoreV2_14/shape_and_slices*
dtypes
2

save_1/Assign_14Assignfc2/weights/Adam_1save_1/RestoreV2_14*
validate_shape(*
_class
loc:@fc2/weights*
use_locking(*
T0
W
 save_1/RestoreV2_15/tensor_namesConst*
dtype0*
valueBB
fc2/y_conv
Q
$save_1/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_15	RestoreV2save_1/Const save_1/RestoreV2_15/tensor_names$save_1/RestoreV2_15/shape_and_slices*
dtypes
2

save_1/Assign_15Assign
fc2/y_convsave_1/RestoreV2_15*
validate_shape(*
_class
loc:@fc2/y_conv*
use_locking(*
T0
ž
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15"
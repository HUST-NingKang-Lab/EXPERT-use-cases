Ź
ÍŁ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
ž
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18ĄÓ
 
"l7_integration/l5_integ_fc0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*3
shared_name$"l7_integration/l5_integ_fc0/kernel

6l7_integration/l5_integ_fc0/kernel/Read/ReadVariableOpReadVariableOp"l7_integration/l5_integ_fc0/kernel*
_output_shapes

:	*
dtype0

 l7_integration/l5_integ_fc0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*1
shared_name" l7_integration/l5_integ_fc0/bias

4l7_integration/l5_integ_fc0/bias/Read/ReadVariableOpReadVariableOp l7_integration/l5_integ_fc0/bias*
_output_shapes
:	*
dtype0

NoOpNoOp
Ŕ

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ű	
valueń	Bî	 Bç	

layer_with_weights-0
layer-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api

signatures
|
_inbound_nodes

	kernel

bias
regularization_losses
trainable_variables
	variables
	keras_api
f
_inbound_nodes
regularization_losses
trainable_variables
	variables
	keras_api
 

	0

1

	0

1
­
non_trainable_variables
regularization_losses
layer_metrics

layers
	variables
layer_regularization_losses
trainable_variables
metrics
 
 
nl
VARIABLE_VALUE"l7_integration/l5_integ_fc0/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE l7_integration/l5_integ_fc0/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

	0

1

	0

1
­
layer_metrics
regularization_losses

layers
trainable_variables
	variables
layer_regularization_losses
non_trainable_variables
metrics
 
 
 
 
­
layer_metrics
regularization_losses

layers
trainable_variables
	variables
 layer_regularization_losses
!non_trainable_variables
"metrics
 
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 

"serving_default_l5_integ_fc0_inputPlaceholder*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*
shape:˙˙˙˙˙˙˙˙˙

StatefulPartitionedCallStatefulPartitionedCall"serving_default_l5_integ_fc0_input"l7_integration/l5_integ_fc0/kernel l7_integration/l5_integ_fc0/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_985055
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename6l7_integration/l5_integ_fc0/kernel/Read/ReadVariableOp4l7_integration/l5_integ_fc0/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_985153
Ţ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename"l7_integration/l5_integ_fc0/kernel l7_integration/l5_integ_fc0/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_985169š

J
.__inference_activation_25_layer_call_fn_985124

inputs
identityÇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_25_layer_call_and_return_conditional_losses_9849862
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙	:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
 
_user_specified_nameinputs
Ą

Ě
J__inference_l7_integration_layer_call_and_return_conditional_losses_985066

inputs/
+l5_integ_fc0_matmul_readvariableop_resource0
,l5_integ_fc0_biasadd_readvariableop_resource
identity´
"l5_integ_fc0/MatMul/ReadVariableOpReadVariableOp+l5_integ_fc0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02$
"l5_integ_fc0/MatMul/ReadVariableOp
l5_integ_fc0/MatMulMatMulinputs*l5_integ_fc0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
l5_integ_fc0/MatMulł
#l5_integ_fc0/BiasAdd/ReadVariableOpReadVariableOp,l5_integ_fc0_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02%
#l5_integ_fc0/BiasAdd/ReadVariableOpľ
l5_integ_fc0/BiasAddBiasAddl5_integ_fc0/MatMul:product:0+l5_integ_fc0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
l5_integ_fc0/BiasAdd
activation_25/TanhTanhl5_integ_fc0/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
activation_25/Tanhj
IdentityIdentityactivation_25/Tanh:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Á
â
"__inference__traced_restore_985169
file_prefix7
3assignvariableop_l7_integration_l5_integ_fc0_kernel7
3assignvariableop_1_l7_integration_l5_integ_fc0_bias

identity_3˘AssignVariableOp˘AssignVariableOp_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ą
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B 2
RestoreV2/shape_and_slicesş
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0* 
_output_shapes
:::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity˛
AssignVariableOpAssignVariableOp3assignvariableop_l7_integration_l5_integ_fc0_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¸
AssignVariableOp_1AssignVariableOp3assignvariableop_1_l7_integration_l5_integ_fc0_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp

Identity_2Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_2

Identity_3IdentityIdentity_2:output:0^AssignVariableOp^AssignVariableOp_1*
T0*
_output_shapes
: 2

Identity_3"!

identity_3Identity_3:output:0*
_input_shapes

: ::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ą

Ě
J__inference_l7_integration_layer_call_and_return_conditional_losses_985077

inputs/
+l5_integ_fc0_matmul_readvariableop_resource0
,l5_integ_fc0_biasadd_readvariableop_resource
identity´
"l5_integ_fc0/MatMul/ReadVariableOpReadVariableOp+l5_integ_fc0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02$
"l5_integ_fc0/MatMul/ReadVariableOp
l5_integ_fc0/MatMulMatMulinputs*l5_integ_fc0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
l5_integ_fc0/MatMulł
#l5_integ_fc0/BiasAdd/ReadVariableOpReadVariableOp,l5_integ_fc0_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02%
#l5_integ_fc0/BiasAdd/ReadVariableOpľ
l5_integ_fc0/BiasAddBiasAddl5_integ_fc0/MatMul:product:0+l5_integ_fc0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
l5_integ_fc0/BiasAdd
activation_25/TanhTanhl5_integ_fc0/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
activation_25/Tanhj
IdentityIdentityactivation_25/Tanh:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ń
°
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_984965

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Â
J__inference_l7_integration_layer_call_and_return_conditional_losses_985037

inputs
l5_integ_fc0_985030
l5_integ_fc0_985032
identity˘$l5_integ_fc0/StatefulPartitionedCall¨
$l5_integ_fc0/StatefulPartitionedCallStatefulPartitionedCallinputsl5_integ_fc0_985030l5_integ_fc0_985032*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_9849652&
$l5_integ_fc0/StatefulPartitionedCall
activation_25/PartitionedCallPartitionedCall-l5_integ_fc0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_25_layer_call_and_return_conditional_losses_9849862
activation_25/PartitionedCallĄ
IdentityIdentity&activation_25/PartitionedCall:output:0%^l5_integ_fc0/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::2L
$l5_integ_fc0/StatefulPartitionedCall$l5_integ_fc0/StatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
é

/__inference_l7_integration_layer_call_fn_985095

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_l7_integration_layer_call_and_return_conditional_losses_9850372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ĺ

-__inference_l5_integ_fc0_layer_call_fn_985114

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallř
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_9849652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
é

/__inference_l7_integration_layer_call_fn_985086

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_l7_integration_layer_call_and_return_conditional_losses_9850182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
­
e
I__inference_activation_25_layer_call_and_return_conditional_losses_985119

inputs
identityN
TanhTanhinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙	:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
 
_user_specified_nameinputs
ł
Î
J__inference_l7_integration_layer_call_and_return_conditional_losses_984995
l5_integ_fc0_input
l5_integ_fc0_984976
l5_integ_fc0_984978
identity˘$l5_integ_fc0/StatefulPartitionedCall´
$l5_integ_fc0/StatefulPartitionedCallStatefulPartitionedCalll5_integ_fc0_inputl5_integ_fc0_984976l5_integ_fc0_984978*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_9849652&
$l5_integ_fc0/StatefulPartitionedCall
activation_25/PartitionedCallPartitionedCall-l5_integ_fc0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_25_layer_call_and_return_conditional_losses_9849862
activation_25/PartitionedCallĄ
IdentityIdentity&activation_25/PartitionedCall:output:0%^l5_integ_fc0/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::2L
$l5_integ_fc0/StatefulPartitionedCall$l5_integ_fc0/StatefulPartitionedCall:[ W
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
,
_user_specified_namel5_integ_fc0_input
Ů

$__inference_signature_wrapper_985055
l5_integ_fc0_input
unknown
	unknown_0
identity˘StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCalll5_integ_fc0_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_9849512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
,
_user_specified_namel5_integ_fc0_input


/__inference_l7_integration_layer_call_fn_985044
l5_integ_fc0_input
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalll5_integ_fc0_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_l7_integration_layer_call_and_return_conditional_losses_9850372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
,
_user_specified_namel5_integ_fc0_input

Â
J__inference_l7_integration_layer_call_and_return_conditional_losses_985018

inputs
l5_integ_fc0_985011
l5_integ_fc0_985013
identity˘$l5_integ_fc0/StatefulPartitionedCall¨
$l5_integ_fc0/StatefulPartitionedCallStatefulPartitionedCallinputsl5_integ_fc0_985011l5_integ_fc0_985013*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_9849652&
$l5_integ_fc0/StatefulPartitionedCall
activation_25/PartitionedCallPartitionedCall-l5_integ_fc0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_25_layer_call_and_return_conditional_losses_9849862
activation_25/PartitionedCallĄ
IdentityIdentity&activation_25/PartitionedCall:output:0%^l5_integ_fc0/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::2L
$l5_integ_fc0/StatefulPartitionedCall$l5_integ_fc0/StatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


/__inference_l7_integration_layer_call_fn_985025
l5_integ_fc0_input
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalll5_integ_fc0_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_l7_integration_layer_call_and_return_conditional_losses_9850182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
,
_user_specified_namel5_integ_fc0_input
Ç
đ
__inference__traced_save_985153
file_prefixA
=savev2_l7_integration_l5_integ_fc0_kernel_read_readvariableop?
;savev2_l7_integration_l5_integ_fc0_bias_read_readvariableop
savev2_const

identity_1˘MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e5506ea9c6844a3d9a2feb322e8bcf6f/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ą
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B 2
SaveV2/shape_and_slices¸
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0=savev2_l7_integration_l5_integ_fc0_kernel_read_readvariableop;savev2_l7_integration_l5_integ_fc0_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2ş
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesĄ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
: :	:	: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:	: 

_output_shapes
:	:

_output_shapes
: 
Ń
°
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_985105

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
­
e
I__inference_activation_25_layer_call_and_return_conditional_losses_984986

inputs
identityN
TanhTanhinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙	:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙	
 
_user_specified_nameinputs
š
Í
!__inference__wrapped_model_984951
l5_integ_fc0_input>
:l7_integration_l5_integ_fc0_matmul_readvariableop_resource?
;l7_integration_l5_integ_fc0_biasadd_readvariableop_resource
identityá
1l7_integration/l5_integ_fc0/MatMul/ReadVariableOpReadVariableOp:l7_integration_l5_integ_fc0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype023
1l7_integration/l5_integ_fc0/MatMul/ReadVariableOpÓ
"l7_integration/l5_integ_fc0/MatMulMatMull5_integ_fc0_input9l7_integration/l5_integ_fc0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2$
"l7_integration/l5_integ_fc0/MatMulŕ
2l7_integration/l5_integ_fc0/BiasAdd/ReadVariableOpReadVariableOp;l7_integration_l5_integ_fc0_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype024
2l7_integration/l5_integ_fc0/BiasAdd/ReadVariableOpń
#l7_integration/l5_integ_fc0/BiasAddBiasAdd,l7_integration/l5_integ_fc0/MatMul:product:0:l7_integration/l5_integ_fc0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2%
#l7_integration/l5_integ_fc0/BiasAddŽ
!l7_integration/activation_25/TanhTanh,l7_integration/l5_integ_fc0/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2#
!l7_integration/activation_25/Tanhy
IdentityIdentity%l7_integration/activation_25/Tanh:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:::[ W
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
,
_user_specified_namel5_integ_fc0_input
ł
Î
J__inference_l7_integration_layer_call_and_return_conditional_losses_985005
l5_integ_fc0_input
l5_integ_fc0_984998
l5_integ_fc0_985000
identity˘$l5_integ_fc0/StatefulPartitionedCall´
$l5_integ_fc0/StatefulPartitionedCallStatefulPartitionedCalll5_integ_fc0_inputl5_integ_fc0_984998l5_integ_fc0_985000*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_9849652&
$l5_integ_fc0/StatefulPartitionedCall
activation_25/PartitionedCallPartitionedCall-l5_integ_fc0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_25_layer_call_and_return_conditional_losses_9849862
activation_25/PartitionedCallĄ
IdentityIdentity&activation_25/PartitionedCall:output:0%^l5_integ_fc0/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙	2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::2L
$l5_integ_fc0/StatefulPartitionedCall$l5_integ_fc0/StatefulPartitionedCall:[ W
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
,
_user_specified_namel5_integ_fc0_input"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ć
serving_default˛
Q
l5_integ_fc0_input;
$serving_default_l5_integ_fc0_input:0˙˙˙˙˙˙˙˙˙A
activation_250
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙	tensorflow/serving/predict:ŽQ
č
layer_with_weights-0
layer-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api

signatures
#__call__
$_default_save_signature
*%&call_and_return_all_conditional_losses"ř
_tf_keras_sequentialŮ{"class_name": "Sequential", "name": "l7_integration", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "l7_integration", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "l5_integ_fc0_input"}}, {"class_name": "Dense", "config": {"name": "l5_integ_fc0", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_25", "trainable": true, "dtype": "float32", "activation": "tanh"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "l7_integration", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "l5_integ_fc0_input"}}, {"class_name": "Dense", "config": {"name": "l5_integ_fc0", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_25", "trainable": true, "dtype": "float32", "activation": "tanh"}}]}}}

_inbound_nodes

	kernel

bias
regularization_losses
trainable_variables
	variables
	keras_api
&__call__
*'&call_and_return_all_conditional_losses"Ó
_tf_keras_layerš{"class_name": "Dense", "name": "l5_integ_fc0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "l5_integ_fc0", "trainable": true, "dtype": "float32", "units": 9, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 2}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
ë
_inbound_nodes
regularization_losses
trainable_variables
	variables
	keras_api
(__call__
*)&call_and_return_all_conditional_losses"Č
_tf_keras_layerŽ{"class_name": "Activation", "name": "activation_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_25", "trainable": true, "dtype": "float32", "activation": "tanh"}}
 "
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
Ę
non_trainable_variables
regularization_losses
layer_metrics

layers
	variables
layer_regularization_losses
trainable_variables
metrics
#__call__
$_default_save_signature
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
,
*serving_default"
signature_map
 "
trackable_list_wrapper
4:2	2"l7_integration/l5_integ_fc0/kernel
.:,	2 l7_integration/l5_integ_fc0/bias
 "
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
­
layer_metrics
regularization_losses

layers
trainable_variables
	variables
layer_regularization_losses
non_trainable_variables
metrics
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
layer_metrics
regularization_losses

layers
trainable_variables
	variables
 layer_regularization_losses
!non_trainable_variables
"metrics
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
2
/__inference_l7_integration_layer_call_fn_985086
/__inference_l7_integration_layer_call_fn_985044
/__inference_l7_integration_layer_call_fn_985095
/__inference_l7_integration_layer_call_fn_985025Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ę2ç
!__inference__wrapped_model_984951Á
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *1˘.
,)
l5_integ_fc0_input˙˙˙˙˙˙˙˙˙
ö2ó
J__inference_l7_integration_layer_call_and_return_conditional_losses_984995
J__inference_l7_integration_layer_call_and_return_conditional_losses_985077
J__inference_l7_integration_layer_call_and_return_conditional_losses_985066
J__inference_l7_integration_layer_call_and_return_conditional_losses_985005Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
×2Ô
-__inference_l5_integ_fc0_layer_call_fn_985114˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ň2ď
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_985105˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ř2Ő
.__inference_activation_25_layer_call_fn_985124˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ó2đ
I__inference_activation_25_layer_call_and_return_conditional_losses_985119˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
>B<
$__inference_signature_wrapper_985055l5_integ_fc0_inputŚ
!__inference__wrapped_model_984951	
;˘8
1˘.
,)
l5_integ_fc0_input˙˙˙˙˙˙˙˙˙
Ş "=Ş:
8
activation_25'$
activation_25˙˙˙˙˙˙˙˙˙	Ľ
I__inference_activation_25_layer_call_and_return_conditional_losses_985119X/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙	
Ş "%˘"

0˙˙˙˙˙˙˙˙˙	
 }
.__inference_activation_25_layer_call_fn_985124K/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙	
Ş "˙˙˙˙˙˙˙˙˙	¨
H__inference_l5_integ_fc0_layer_call_and_return_conditional_losses_985105\	
/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙	
 
-__inference_l5_integ_fc0_layer_call_fn_985114O	
/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙	ž
J__inference_l7_integration_layer_call_and_return_conditional_losses_984995p	
C˘@
9˘6
,)
l5_integ_fc0_input˙˙˙˙˙˙˙˙˙
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙	
 ž
J__inference_l7_integration_layer_call_and_return_conditional_losses_985005p	
C˘@
9˘6
,)
l5_integ_fc0_input˙˙˙˙˙˙˙˙˙
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙	
 ˛
J__inference_l7_integration_layer_call_and_return_conditional_losses_985066d	
7˘4
-˘*
 
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙	
 ˛
J__inference_l7_integration_layer_call_and_return_conditional_losses_985077d	
7˘4
-˘*
 
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙	
 
/__inference_l7_integration_layer_call_fn_985025c	
C˘@
9˘6
,)
l5_integ_fc0_input˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙	
/__inference_l7_integration_layer_call_fn_985044c	
C˘@
9˘6
,)
l5_integ_fc0_input˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙	
/__inference_l7_integration_layer_call_fn_985086W	
7˘4
-˘*
 
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙	
/__inference_l7_integration_layer_call_fn_985095W	
7˘4
-˘*
 
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙	ż
$__inference_signature_wrapper_985055	
Q˘N
˘ 
GŞD
B
l5_integ_fc0_input,)
l5_integ_fc0_input˙˙˙˙˙˙˙˙˙"=Ş:
8
activation_25'$
activation_25˙˙˙˙˙˙˙˙˙	
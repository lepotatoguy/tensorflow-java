Åm
§þ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
³
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
¾
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
executor_typestring "serve*2.3.02v2.3.0-0-gb36436b0878N
n
ConstConst*
_output_shapes

:*
dtype0*1
value(B&"                        
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
\
Const_2Const*
_output_shapes
:*
dtype0*!
valueB"            

NoOpNoOp
|
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*6
value-B+ B%

	keras_api

signatures
 
 
;
add_aPlaceholder*
_output_shapes
:*
dtype0
;
add_bPlaceholder*
_output_shapes
:*
dtype0

PartitionedCallPartitionedCalladd_aadd_b*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference_signature_wrapper_81
L
get_const_matrix_inputPlaceholder*
_output_shapes
:*
dtype0

PartitionedCall_1PartitionedCallget_const_matrix_inputConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference_signature_wrapper_66
L
get_const_scalar_inputPlaceholder*
_output_shapes
:*
dtype0

PartitionedCall_2PartitionedCallget_const_scalar_inputConst_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference_signature_wrapper_34
L
get_const_vector_inputPlaceholder*
_output_shapes
:*
dtype0

PartitionedCall_3PartitionedCallget_const_vector_inputConst_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference_signature_wrapper_50
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCallStatefulPartitionedCallsaver_filenameConst_3*
Tin
2*
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
GPU 2J 8 *%
f R
__inference__traced_save_122

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*
Tin
2*
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
__inference__traced_restore_132:
Ñ
<
__inference_serve_89
request	
add_x
identityF
addAddV2add_xrequest*
T0*
_output_shapes
:2
addL
IdentityIdentityadd:z:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
:: :A =

_output_shapes
:
!
_user_specified_name	request
Ø
?
__inference_get_matrix_57	
input	
add_x
identityD
addAddV2add_xinput*
T0*
_output_shapes
:2
addL
IdentityIdentityadd:z:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
:::? ;

_output_shapes
:

_user_specified_nameinput
Ð
?
__inference_get_scalar_25	
input	
add_x
identityD
addAddV2add_xinput*
T0*
_output_shapes
:2
addL
IdentityIdentityadd:z:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
:: :? ;

_output_shapes
:

_user_specified_nameinput
ô
0
__inference_add_73
a
b
identity<
addAddV2ab*
T0*
_output_shapes
:2
addL
IdentityIdentityadd:z:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes

:::; 7

_output_shapes
:

_user_specified_namea:;7

_output_shapes
:

_user_specified_nameb
À
H
 __inference_signature_wrapper_66	
input
unknown
identity
PartitionedCallPartitionedCallinputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *"
fR
__inference_get_matrix_572
PartitionedCall]
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
:::? ;

_output_shapes
:

_user_specified_nameinput
Ô
?
__inference_get_vector_41	
input	
add_x
identityD
addAddV2add_xinput*
T0*
_output_shapes
:2
addL
IdentityIdentityadd:z:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes

:::? ;

_output_shapes
:

_user_specified_nameinput
Ø
>
 __inference_signature_wrapper_81
a
b
identity
PartitionedCallPartitionedCallab*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *
fR
__inference_add_732
PartitionedCall]
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes

:::; 7

_output_shapes
:

_user_specified_namea:;7

_output_shapes
:

_user_specified_nameb
¼
H
 __inference_signature_wrapper_50	
input
unknown
identity
PartitionedCallPartitionedCallinputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *"
fR
__inference_get_vector_412
PartitionedCall]
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes

:::? ;

_output_shapes
:

_user_specified_nameinput
ø
k
__inference__traced_save_122
file_prefix
savev2_const_3

identity_1¢MergeV2Checkpoints
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
value3B1 B+_temp_948d828fc51f49bb87966dd3280bfa18/part2	
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2/shape_and_slices¼
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_const_3"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*
_input_shapes
: : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: 
¸
H
 __inference_signature_wrapper_34	
input
unknown
identity
PartitionedCallPartitionedCallinputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *"
fR
__inference_get_scalar_252
PartitionedCall]
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
:: :? ;

_output_shapes
:

_user_specified_nameinput
®
E
__inference__traced_restore_132
file_prefix

identity_1¤
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2/shape_and_slices°
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
22
	RestoreV29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpd
IdentityIdentityfile_prefix^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityX

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: :C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"¸J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*v
addo

a
add_a:0

b
add_b:0%
output_0
PartitionedCall:0tensorflow/serving/predict*
get_const_matrixp
)
input 
get_const_matrix_input:0'
output_0
PartitionedCall_1:0tensorflow/serving/predict*
get_const_scalarp
)
input 
get_const_scalar_input:0'
output_0
PartitionedCall_2:0tensorflow/serving/predict*
get_const_vectorp
)
input 
get_const_vector_input:0'
output_0
PartitionedCall_3:0tensorflow/serving/predict:Ú
Ý
	keras_api

signatures
add

get_matrix

get_scalar

get_vector
	serve"÷
_tf_keras_modelÝ{"class_name": "MyModel", "name": "my_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "MyModel"}}
"
_generic_user_object
b
get_const_scalar
	get_const_vector

get_const_matrix
add"
signature_map
Ù2Ö
__inference_add_73¿
²
FullArgSpec
args
jself
ja
jb
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
a
	
b
Ñ2Î
__inference_get_matrix_57°
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢

input
Ñ2Î
__inference_get_scalar_25°
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢

input
Ñ2Î
__inference_get_vector_41°
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢

input
Î2Ë
__inference_serve_89²
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢

request
-B+
 __inference_signature_wrapper_34input
-B+
 __inference_signature_wrapper_50input
-B+
 __inference_signature_wrapper_66input
*B(
 __inference_signature_wrapper_81ab
	J
Const
J	
Const_1
J	
Const_2L
__inference_add_736)¢&
¢
	
a
	
b
ª "	L
__inference_get_matrix_57/¢
¢

input
ª "	L
__inference_get_scalar_25/¢
¢

input
ª "	L
__inference_get_vector_41/¢
¢

input
ª "	I
__inference_serve_891!¢
¢

request
ª "	w
 __inference_signature_wrapper_34S(¢%
¢ 
ª

input
input"$ª!

output_0
output_0w
 __inference_signature_wrapper_50S(¢%
¢ 
ª

input
input"$ª!

output_0
output_0w
 __inference_signature_wrapper_66S(¢%
¢ 
ª

input
input"$ª!

output_0
output_0
 __inference_signature_wrapper_81[3¢0
¢ 
)ª&

a	
a

b	
b"$ª!

output_0
output_0
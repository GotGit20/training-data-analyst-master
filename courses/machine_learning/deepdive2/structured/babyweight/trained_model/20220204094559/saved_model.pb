??1
??
8
Const
output"dtype"
valuetensor"
dtypetype
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8??-
?
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*k
shared_name\Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights
?
ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/Read/ReadVariableOpReadVariableOpZdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights*
_output_shapes
:	?*
dtype0
u
dnn_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
?*
shared_namednn_1/kernel
n
 dnn_1/kernel/Read/ReadVariableOpReadVariableOpdnn_1/kernel*
_output_shapes
:	
?*
dtype0
m

dnn_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
dnn_1/bias
f
dnn_1/bias/Read/ReadVariableOpReadVariableOp
dnn_1/bias*
_output_shapes	
:?*
dtype0
u
dnn_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *
shared_namednn_2/kernel
n
 dnn_2/kernel/Read/ReadVariableOpReadVariableOpdnn_2/kernel*
_output_shapes
:	? *
dtype0
l

dnn_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
dnn_2/bias
e
dnn_2/bias/Read/ReadVariableOpReadVariableOp
dnn_2/bias*
_output_shapes
: *
dtype0
t
dnn_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namednn_3/kernel
m
 dnn_3/kernel/Read/ReadVariableOpReadVariableOpdnn_3/kernel*
_output_shapes

: *
dtype0
l

dnn_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dnn_3/bias
e
dnn_3/bias/Read/ReadVariableOpReadVariableOp
dnn_3/bias*
_output_shapes
:*
dtype0
v
linear/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:G
*
shared_namelinear/kernel
o
!linear/kernel/Read/ReadVariableOpReadVariableOplinear/kernel*
_output_shapes

:G
*
dtype0
n
linear/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namelinear/bias
g
linear/bias/Read/ReadVariableOpReadVariableOplinear/bias*
_output_shapes
:
*
dtype0
v
weight/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameweight/kernel
o
!weight/kernel/Read/ReadVariableOpReadVariableOpweight/kernel*
_output_shapes

:*
dtype0
n
weight/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameweight/bias
g
weight/bias/Read/ReadVariableOpReadVariableOpweight/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_a11296c5-8b9a-4b9f-b01a-189fd38bec87*
value_dtype0	
?
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_8a93f6e8-7b92-43e1-ad83-379ec45dabec*
value_dtype0	
?
hash_table_2HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2f118f7d-fb58-42e4-85f3-c83942c2c12d*
value_dtype0	
?
hash_table_3HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_765ebfde-2e9d-4b02-ba60-f7f644dd3e72*
value_dtype0	
?
hash_table_4HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_fe770c34-182b-47c7-bb80-e126a0c8594c*
value_dtype0	
?
hash_table_5HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_69bfe33a-4b1a-494e-a1dc-9535f3f847b9*
value_dtype0	
?
hash_table_6HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_d7e5e67d-0d5c-413f-a666-2c2df715c30a*
value_dtype0	
?
hash_table_7HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_e804c2a2-c07d-4674-9846-263f91ba8cad*
value_dtype0	
?
hash_table_8HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_0b551268-2cb1-4ac6-ba4d-3525248df47e*
value_dtype0	
?
hash_table_9HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_35c29b14-8d2c-4bbb-8947-e00c168490e8*
value_dtype0	
?
hash_table_10HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_469eb171-f157-4092-bf12-9bca752401f3*
value_dtype0	
?
hash_table_11HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_23391010-af32-4e89-8f9c-d80519dfb87b*
value_dtype0	
?
hash_table_12HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_af29245c-f8e5-4b73-bdc9-19f388cdba33*
value_dtype0	
?
hash_table_13HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_e23c8dc5-b134-47f7-9c4e-2ca30147afb0*
value_dtype0	
?
hash_table_14HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_d924c100-e69c-4411-af61-1665a15e4a09*
value_dtype0	
?
hash_table_15HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_b51ac3f1-436f-4c14-a0f7-7f1cd16e4bf4*
value_dtype0	
?
hash_table_16HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_ac9ee4a3-6208-4543-9edf-b84e2ae70440*
value_dtype0	
?
hash_table_17HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_3f1fa335-4ead-47dc-89b7-cbbd667e9088*
value_dtype0	
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*r
shared_namecaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m
?
uAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m/Read/ReadVariableOpReadVariableOpaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m*
_output_shapes
:	?*
dtype0
?
Adam/dnn_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
?*$
shared_nameAdam/dnn_1/kernel/m
|
'Adam/dnn_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dnn_1/kernel/m*
_output_shapes
:	
?*
dtype0
{
Adam/dnn_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/dnn_1/bias/m
t
%Adam/dnn_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dnn_1/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dnn_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *$
shared_nameAdam/dnn_2/kernel/m
|
'Adam/dnn_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dnn_2/kernel/m*
_output_shapes
:	? *
dtype0
z
Adam/dnn_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/dnn_2/bias/m
s
%Adam/dnn_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dnn_2/bias/m*
_output_shapes
: *
dtype0
?
Adam/dnn_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *$
shared_nameAdam/dnn_3/kernel/m
{
'Adam/dnn_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dnn_3/kernel/m*
_output_shapes

: *
dtype0
z
Adam/dnn_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dnn_3/bias/m
s
%Adam/dnn_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dnn_3/bias/m*
_output_shapes
:*
dtype0
?
Adam/linear/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:G
*%
shared_nameAdam/linear/kernel/m
}
(Adam/linear/kernel/m/Read/ReadVariableOpReadVariableOpAdam/linear/kernel/m*
_output_shapes

:G
*
dtype0
|
Adam/linear/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/linear/bias/m
u
&Adam/linear/bias/m/Read/ReadVariableOpReadVariableOpAdam/linear/bias/m*
_output_shapes
:
*
dtype0
?
Adam/weight/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/weight/kernel/m
}
(Adam/weight/kernel/m/Read/ReadVariableOpReadVariableOpAdam/weight/kernel/m*
_output_shapes

:*
dtype0
|
Adam/weight/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/weight/bias/m
u
&Adam/weight/bias/m/Read/ReadVariableOpReadVariableOpAdam/weight/bias/m*
_output_shapes
:*
dtype0
?
aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*r
shared_namecaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v
?
uAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v/Read/ReadVariableOpReadVariableOpaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v*
_output_shapes
:	?*
dtype0
?
Adam/dnn_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
?*$
shared_nameAdam/dnn_1/kernel/v
|
'Adam/dnn_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dnn_1/kernel/v*
_output_shapes
:	
?*
dtype0
{
Adam/dnn_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/dnn_1/bias/v
t
%Adam/dnn_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dnn_1/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dnn_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *$
shared_nameAdam/dnn_2/kernel/v
|
'Adam/dnn_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dnn_2/kernel/v*
_output_shapes
:	? *
dtype0
z
Adam/dnn_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/dnn_2/bias/v
s
%Adam/dnn_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dnn_2/bias/v*
_output_shapes
: *
dtype0
?
Adam/dnn_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *$
shared_nameAdam/dnn_3/kernel/v
{
'Adam/dnn_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dnn_3/kernel/v*
_output_shapes

: *
dtype0
z
Adam/dnn_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dnn_3/bias/v
s
%Adam/dnn_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dnn_3/bias/v*
_output_shapes
:*
dtype0
?
Adam/linear/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:G
*%
shared_nameAdam/linear/kernel/v
}
(Adam/linear/kernel/v/Read/ReadVariableOpReadVariableOpAdam/linear/kernel/v*
_output_shapes

:G
*
dtype0
|
Adam/linear/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/linear/bias/v
u
&Adam/linear/bias/v/Read/ReadVariableOpReadVariableOpAdam/linear/bias/v*
_output_shapes
:
*
dtype0
?
Adam/weight/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/weight/kernel/v
}
(Adam/weight/kernel/v/Read/ReadVariableOpReadVariableOpAdam/weight/kernel/v*
_output_shapes

:*
dtype0
|
Adam/weight/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/weight/bias/v
u
&Adam/weight/bias/v/Read/ReadVariableOpReadVariableOpAdam/weight/bias/v*
_output_shapes
:*
dtype0
b
ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
h
Const_1Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_2Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_3Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
d
Const_4Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
h
Const_5Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_6Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_7Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
d
Const_8Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
h
Const_9Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_10Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_11Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_12Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_13Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_14Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_15Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_16Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_17Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_18Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_19Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_20Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_21Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_22Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_23Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_24Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_25Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_26Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_27Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_28Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_29Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_30Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_31Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_32Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_33Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
?
Const_34Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
?
Const_35Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
?
StatefulPartitionedCallStatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510756
?
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_1Const_2Const_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510764
?
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_2Const_4Const_5*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510772
?
StatefulPartitionedCall_3StatefulPartitionedCallhash_table_3Const_6Const_7*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510780
?
StatefulPartitionedCall_4StatefulPartitionedCallhash_table_4Const_8Const_9*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510788
?
StatefulPartitionedCall_5StatefulPartitionedCallhash_table_5Const_10Const_11*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510796
?
StatefulPartitionedCall_6StatefulPartitionedCallhash_table_6Const_12Const_13*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510804
?
StatefulPartitionedCall_7StatefulPartitionedCallhash_table_7Const_14Const_15*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510812
?
StatefulPartitionedCall_8StatefulPartitionedCallhash_table_8Const_16Const_17*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510820
?
StatefulPartitionedCall_9StatefulPartitionedCallhash_table_9Const_18Const_19*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510828
?
StatefulPartitionedCall_10StatefulPartitionedCallhash_table_10Const_20Const_21*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510836
?
StatefulPartitionedCall_11StatefulPartitionedCallhash_table_11Const_22Const_23*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510844
?
StatefulPartitionedCall_12StatefulPartitionedCallhash_table_12Const_24Const_25*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510852
?
StatefulPartitionedCall_13StatefulPartitionedCallhash_table_13Const_26Const_27*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510860
?
StatefulPartitionedCall_14StatefulPartitionedCallhash_table_14Const_28Const_29*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510868
?
StatefulPartitionedCall_15StatefulPartitionedCallhash_table_15Const_30Const_31*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510876
?
StatefulPartitionedCall_16StatefulPartitionedCallhash_table_16Const_32Const_33*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510884
?
StatefulPartitionedCall_17StatefulPartitionedCallhash_table_17Const_34Const_35*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference_<lambda>_2510892
?
NoOpNoOp^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_10^StatefulPartitionedCall_11^StatefulPartitionedCall_12^StatefulPartitionedCall_13^StatefulPartitionedCall_14^StatefulPartitionedCall_15^StatefulPartitionedCall_16^StatefulPartitionedCall_17^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^StatefulPartitionedCall_7^StatefulPartitionedCall_8^StatefulPartitionedCall_9
?L
Const_36Const"/device:CPU:0*
_output_shapes
: *
dtype0*?L
value?LB?L B?L
?
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
 
 
 
?
_feature_columns

_resources
RNgestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

 kernel
!bias
"	variables
#regularization_losses
$trainable_variables
%	keras_api
x
&_feature_columns
'
_resources
(	variables
)regularization_losses
*trainable_variables
+	keras_api
h

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
h

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
R
8	variables
9regularization_losses
:trainable_variables
;	keras_api
h

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
?
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratem?m?m? m?!m?,m?-m?2m?3m?<m?=m?v?v?v? v?!v?,v?-v?2v?3v?<v?=v?
N
0
1
2
 3
!4
,5
-6
27
38
<9
=10
 
N
0
1
2
 3
!4
,5
-6
27
38
<9
=10
?
Gnon_trainable_variables
	variables

Hlayers
Imetrics
Jlayer_regularization_losses
regularization_losses
trainable_variables
 
 
 
??
VARIABLE_VALUEZdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weightslayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
?
Knon_trainable_variables
	variables

Llayers
Mmetrics
Nlayer_regularization_losses
regularization_losses
trainable_variables
XV
VARIABLE_VALUEdnn_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dnn_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
Onon_trainable_variables
	variables

Players
Qmetrics
Rlayer_regularization_losses
regularization_losses
trainable_variables
XV
VARIABLE_VALUEdnn_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dnn_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
 

 0
!1
?
Snon_trainable_variables
"	variables

Tlayers
Umetrics
Vlayer_regularization_losses
#regularization_losses
$trainable_variables
 
?
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
 
 
 
?
inon_trainable_variables
(	variables

jlayers
kmetrics
llayer_regularization_losses
)regularization_losses
*trainable_variables
XV
VARIABLE_VALUEdnn_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dnn_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
?
mnon_trainable_variables
.	variables

nlayers
ometrics
player_regularization_losses
/regularization_losses
0trainable_variables
YW
VARIABLE_VALUElinear/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElinear/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31
 

20
31
?
qnon_trainable_variables
4	variables

rlayers
smetrics
tlayer_regularization_losses
5regularization_losses
6trainable_variables
 
 
 
?
unon_trainable_variables
8	variables

vlayers
wmetrics
xlayer_regularization_losses
9regularization_losses
:trainable_variables
YW
VARIABLE_VALUEweight/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEweight/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
?
ynon_trainable_variables
>	variables

zlayers
{metrics
|layer_regularization_losses
?regularization_losses
@trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
V
0
1
2
3
4
5
6
7
	8

9
10
11

}0
~1
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
 

_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer

?_initializer
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
 
 
 
 
 
 
 
 


?total

?count
?
_fn_kwargs
?	variables
?regularization_losses
?trainable_variables
?	keras_api


?total

?count
?
_fn_kwargs
?	variables
?regularization_losses
?trainable_variables
?	keras_api
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
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
 
?
?non_trainable_variables
?	variables
?layers
?metrics
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
 
?
?non_trainable_variables
?	variables
?layers
?metrics
 ?layer_regularization_losses
?regularization_losses
?trainable_variables

?0
?1
 
 
 

?0
?1
 
 
 
??
VARIABLE_VALUEaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m?layer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/linear/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/linear/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/weight/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/weight/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v?layer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/linear/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/linear/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/weight/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/weight/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_gestation_weeksPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
r
serving_default_is_malePlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
u
serving_default_mother_agePlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
t
serving_default_pluralityPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCall_18StatefulPartitionedCallserving_default_gestation_weeksserving_default_is_maleserving_default_mother_ageserving_default_pluralityZdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weightsdnn_1/kernel
dnn_1/biashash_table_8hash_table_9dnn_2/kernel
dnn_2/biasdnn_3/kernel
dnn_3/biaslinear/kernellinear/biasweight/kernelweight/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*.
f)R'
%__inference_signature_wrapper_2509135
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_19StatefulPartitionedCallsaver_filenamendeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/Read/ReadVariableOp dnn_1/kernel/Read/ReadVariableOpdnn_1/bias/Read/ReadVariableOp dnn_2/kernel/Read/ReadVariableOpdnn_2/bias/Read/ReadVariableOp dnn_3/kernel/Read/ReadVariableOpdnn_3/bias/Read/ReadVariableOp!linear/kernel/Read/ReadVariableOplinear/bias/Read/ReadVariableOp!weight/kernel/Read/ReadVariableOpweight/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpuAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m/Read/ReadVariableOp'Adam/dnn_1/kernel/m/Read/ReadVariableOp%Adam/dnn_1/bias/m/Read/ReadVariableOp'Adam/dnn_2/kernel/m/Read/ReadVariableOp%Adam/dnn_2/bias/m/Read/ReadVariableOp'Adam/dnn_3/kernel/m/Read/ReadVariableOp%Adam/dnn_3/bias/m/Read/ReadVariableOp(Adam/linear/kernel/m/Read/ReadVariableOp&Adam/linear/bias/m/Read/ReadVariableOp(Adam/weight/kernel/m/Read/ReadVariableOp&Adam/weight/bias/m/Read/ReadVariableOpuAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v/Read/ReadVariableOp'Adam/dnn_1/kernel/v/Read/ReadVariableOp%Adam/dnn_1/bias/v/Read/ReadVariableOp'Adam/dnn_2/kernel/v/Read/ReadVariableOp%Adam/dnn_2/bias/v/Read/ReadVariableOp'Adam/dnn_3/kernel/v/Read/ReadVariableOp%Adam/dnn_3/bias/v/Read/ReadVariableOp(Adam/linear/kernel/v/Read/ReadVariableOp&Adam/linear/bias/v/Read/ReadVariableOp(Adam/weight/kernel/v/Read/ReadVariableOp&Adam/weight/bias/v/Read/ReadVariableOpConst_36*7
Tin0
.2,	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__traced_save_2511117
?	
StatefulPartitionedCall_20StatefulPartitionedCallsaver_filenameZdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weightsdnn_1/kernel
dnn_1/biasdnn_2/kernel
dnn_2/biasdnn_3/kernel
dnn_3/biaslinear/kernellinear/biasweight/kernelweight/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/mAdam/dnn_1/kernel/mAdam/dnn_1/bias/mAdam/dnn_2/kernel/mAdam/dnn_2/bias/mAdam/dnn_3/kernel/mAdam/dnn_3/bias/mAdam/linear/kernel/mAdam/linear/bias/mAdam/weight/kernel/mAdam/weight/bias/maAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/vAdam/dnn_1/kernel/vAdam/dnn_1/bias/vAdam/dnn_2/kernel/vAdam/dnn_2/bias/vAdam/dnn_3/kernel/vAdam/dnn_3/bias/vAdam/linear/kernel/vAdam/linear/bias/vAdam/weight/kernel/vAdam/weight/bias/v*6
Tin/
-2+*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference__traced_restore_2511255??+
?
?
 __inference__initializer_2510599/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
 __inference__initializer_2510455/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
'__inference_dnn_2_layer_call_fn_2510163

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_2_layer_call_and_return_conditional_losses_25088812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?	
?
-__inference_wide_inputs_layer_call_fn_2510358
features_gestation_weeks
features_is_male
features_mother_age
features_plurality"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallfeatures_gestation_weeksfeatures_is_malefeatures_mother_agefeatures_pluralitystatefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????G**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_wide_inputs_layer_call_and_return_conditional_losses_25088552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:?????????:?????????:?????????:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:8 4
2
_user_specified_namefeatures/gestation_weeks:0,
*
_user_specified_namefeatures/is_male:3/
-
_user_specified_namefeatures/mother_age:2.
,
_user_specified_namefeatures/plurality
?
?
 __inference__initializer_2510437/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
??
?
B__inference_model_layer_call_and_return_conditional_losses_2509905
inputs_0
inputs_1
inputs_2
inputs_3?
?deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2509643(
$dnn_1_matmul_readvariableop_resource)
%dnn_1_biasadd_readvariableop_resourceg
cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handlek
gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle(
$dnn_2_matmul_readvariableop_resource)
%dnn_2_biasadd_readvariableop_resource(
$dnn_3_matmul_readvariableop_resource)
%dnn_3_biasadd_readvariableop_resource)
%linear_matmul_readvariableop_resource*
&linear_biasadd_readvariableop_resource)
%weight_matmul_readvariableop_resource*
&weight_biasadd_readvariableop_resource
identity???deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?dnn_1/BiasAdd/ReadVariableOp?dnn_1/MatMul/ReadVariableOp?dnn_2/BiasAdd/ReadVariableOp?dnn_2/MatMul/ReadVariableOp?dnn_3/BiasAdd/ReadVariableOp?dnn_3/MatMul/ReadVariableOp?linear/BiasAdd/ReadVariableOp?linear/MatMul/ReadVariableOp?weight/BiasAdd/ReadVariableOp?weight/MatMul/ReadVariableOp?;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2?Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2?Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
*deep_inputs/gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*deep_inputs/gestation_weeks/ExpandDims/dim?
&deep_inputs/gestation_weeks/ExpandDims
ExpandDimsinputs_03deep_inputs/gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2(
&deep_inputs/gestation_weeks/ExpandDims?
!deep_inputs/gestation_weeks/ShapeShape/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2#
!deep_inputs/gestation_weeks/Shape?
/deep_inputs/gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/deep_inputs/gestation_weeks/strided_slice/stack?
1deep_inputs/gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1deep_inputs/gestation_weeks/strided_slice/stack_1?
1deep_inputs/gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1deep_inputs/gestation_weeks/strided_slice/stack_2?
)deep_inputs/gestation_weeks/strided_sliceStridedSlice*deep_inputs/gestation_weeks/Shape:output:08deep_inputs/gestation_weeks/strided_slice/stack:output:0:deep_inputs/gestation_weeks/strided_slice/stack_1:output:0:deep_inputs/gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)deep_inputs/gestation_weeks/strided_slice?
+deep_inputs/gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2-
+deep_inputs/gestation_weeks/Reshape/shape/1?
)deep_inputs/gestation_weeks/Reshape/shapePack2deep_inputs/gestation_weeks/strided_slice:output:04deep_inputs/gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2+
)deep_inputs/gestation_weeks/Reshape/shape?
#deep_inputs/gestation_weeks/ReshapeReshape/deep_inputs/gestation_weeks/ExpandDims:output:02deep_inputs/gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2%
#deep_inputs/gestation_weeks/Reshape?
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim?
Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDimsinputs_2`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2U
Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	Bucketize\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShape[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape?
\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2^
\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack?
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1?
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSliceWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0edeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRange]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:?????????2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim?
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDimsWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2W
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1?
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples?
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTile^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2O
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshapeVdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPack_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1TileYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1Reshape[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x?
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMulWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:?????????2N
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul?
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:?????????2N
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPackYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack?
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	TransposeWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose?
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCastVdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2O
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Pack_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1CastYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1Shape]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1?
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack?
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1?
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSliceYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:?????????2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim?
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDimsYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:?????????2W
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2Tile^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ReshapeXdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3TileYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3Reshape]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1MulYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:?????????2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:?????????2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2Pack[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:?????????2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	TransposeYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2CastXdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Packadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3CastYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastPdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastRdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossQdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:?????????:?????????:*
dense_types
 *
hash_key?????*
hashed_output(*
internal_type0	*
num_buckets?*
out_type0	*
sparse_types
2		2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSlicecdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProd?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPack?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapeedeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:?????????:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityddeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhere?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentity?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const?	
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:?????????:?????????:?????????:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2?

?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlice?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCast?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUnique?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:?????????:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGather?deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2509643?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*?
_class?
??loc:@deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2509643*'
_output_shapes
:?????????*
dtype02?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentity?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*?
_class?
??loc:@deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2509643*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMean?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Reshape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSlice?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPack?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTile?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:??????????????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLike?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelect?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1Castcdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1Slice?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1Shape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2Slice?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2Reshape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Shape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2?
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack?
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1?
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSliceYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2?
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2\
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Reshape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4?
deep_inputs/mother_age/ShapeShape\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2
deep_inputs/mother_age/Shape?
*deep_inputs/mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*deep_inputs/mother_age/strided_slice/stack?
,deep_inputs/mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,deep_inputs/mother_age/strided_slice/stack_1?
,deep_inputs/mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,deep_inputs/mother_age/strided_slice/stack_2?
$deep_inputs/mother_age/strided_sliceStridedSlice%deep_inputs/mother_age/Shape:output:03deep_inputs/mother_age/strided_slice/stack:output:05deep_inputs/mother_age/strided_slice/stack_1:output:05deep_inputs/mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$deep_inputs/mother_age/strided_slice?
&deep_inputs/mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&deep_inputs/mother_age/Reshape/shape/1?
$deep_inputs/mother_age/Reshape/shapePack-deep_inputs/mother_age/strided_slice:output:0/deep_inputs/mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$deep_inputs/mother_age/Reshape/shape?
deep_inputs/mother_age/ReshapeReshape\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0-deep_inputs/mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2 
deep_inputs/mother_age/Reshape}
deep_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
deep_inputs/concat/axis?
deep_inputs/concatConcatV2,deep_inputs/gestation_weeks/Reshape:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0'deep_inputs/mother_age/Reshape:output:0 deep_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????
2
deep_inputs/concat?
dnn_1/MatMul/ReadVariableOpReadVariableOp$dnn_1_matmul_readvariableop_resource*
_output_shapes
:	
?*
dtype02
dnn_1/MatMul/ReadVariableOp?
dnn_1/MatMulMatMuldeep_inputs/concat:output:0#dnn_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dnn_1/MatMul?
dnn_1/BiasAdd/ReadVariableOpReadVariableOp%dnn_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dnn_1/BiasAdd/ReadVariableOp?
dnn_1/BiasAddBiasAdddnn_1/MatMul:product:0$dnn_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dnn_1/BiasAddk

dnn_1/ReluReludnn_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2

dnn_1/Relu?
?wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2A
?wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim?
;wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsinputs_0Hwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2=
;wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims?
:wide_inputs/gestation_weeks_bucketized_indicator/Bucketize	BucketizeDwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2<
:wide_inputs/gestation_weeks_bucketized_indicator/Bucketize?
6wide_inputs/gestation_weeks_bucketized_indicator/ShapeShapeCwide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:28
6wide_inputs/gestation_weeks_bucketized_indicator/Shape?
Dwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack?
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1?
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2?
>wide_inputs/gestation_weeks_bucketized_indicator/strided_sliceStridedSlice?wide_inputs/gestation_weeks_bucketized_indicator/Shape:output:0Mwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>wide_inputs/gestation_weeks_bucketized_indicator/strided_slice?
<wide_inputs/gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2>
<wide_inputs/gestation_weeks_bucketized_indicator/range/start?
<wide_inputs/gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/gestation_weeks_bucketized_indicator/range/delta?
6wide_inputs/gestation_weeks_bucketized_indicator/rangeRangeEwide_inputs/gestation_weeks_bucketized_indicator/range/start:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Ewide_inputs/gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????28
6wide_inputs/gestation_weeks_bucketized_indicator/range?
Awide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2C
Awide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim?
=wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDims?wide_inputs/gestation_weeks_bucketized_indicator/range:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2?
=wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1?
?wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2A
?wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples?
5wide_inputs/gestation_weeks_bucketized_indicator/TileTileFwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1:output:0Hwide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????27
5wide_inputs/gestation_weeks_bucketized_indicator/Tile?
>wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2@
>wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape?
8wide_inputs/gestation_weeks_bucketized_indicator/ReshapeReshape>wide_inputs/gestation_weeks_bucketized_indicator/Tile:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2:
8wide_inputs/gestation_weeks_bucketized_indicator/Reshape?
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/start?
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/limit?
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/delta?
8wide_inputs/gestation_weeks_bucketized_indicator/range_1RangeGwide_inputs/gestation_weeks_bucketized_indicator/range_1/start:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/range_1/limit:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/range_1?
Awide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesPackGwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2C
Awide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples?
7wide_inputs/gestation_weeks_bucketized_indicator/Tile_1TileAwide_inputs/gestation_weeks_bucketized_indicator/range_1:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????29
7wide_inputs/gestation_weeks_bucketized_indicator/Tile_1?
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2B
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape?
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1ReshapeCwide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0Iwide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2<
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1?
6wide_inputs/gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :28
6wide_inputs/gestation_weeks_bucketized_indicator/mul/x?
4wide_inputs/gestation_weeks_bucketized_indicator/mulMul?wide_inputs/gestation_weeks_bucketized_indicator/mul/x:output:0@wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????26
4wide_inputs/gestation_weeks_bucketized_indicator/mul?
4wide_inputs/gestation_weeks_bucketized_indicator/addAddV2Cwide_inputs/gestation_weeks_bucketized_indicator/Reshape_1:output:08wide_inputs/gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????26
4wide_inputs/gestation_weeks_bucketized_indicator/add?
6wide_inputs/gestation_weeks_bucketized_indicator/stackPackAwide_inputs/gestation_weeks_bucketized_indicator/Reshape:output:0@wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????28
6wide_inputs/gestation_weeks_bucketized_indicator/stack?
?wide_inputs/gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2A
?wide_inputs/gestation_weeks_bucketized_indicator/transpose/perm?
:wide_inputs/gestation_weeks_bucketized_indicator/transpose	Transpose?wide_inputs/gestation_weeks_bucketized_indicator/stack:output:0Hwide_inputs/gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2<
:wide_inputs/gestation_weeks_bucketized_indicator/transpose?
5wide_inputs/gestation_weeks_bucketized_indicator/CastCast>wide_inputs/gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????27
5wide_inputs/gestation_weeks_bucketized_indicator/Cast?
:wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2<
:wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1?
8wide_inputs/gestation_weeks_bucketized_indicator/stack_1PackGwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Cwide_inputs/gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/stack_1?
7wide_inputs/gestation_weeks_bucketized_indicator/Cast_1CastAwide_inputs/gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:29
7wide_inputs/gestation_weeks_bucketized_indicator/Cast_1?
Lwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2N
Lwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value?
>wide_inputs/gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense9wide_inputs/gestation_weeks_bucketized_indicator/Cast:y:0;wide_inputs/gestation_weeks_bucketized_indicator/Cast_1:y:08wide_inputs/gestation_weeks_bucketized_indicator/add:z:0Uwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????2@
>wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense?
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2@
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const?
@wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2B
@wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1?
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth?
Awide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2C
Awide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value?
Bwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2D
Bwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value?
8wide_inputs/gestation_weeks_bucketized_indicator/one_hotOneHotFwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense:dense:0Gwide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value:output:0Kwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????2:
8wide_inputs/gestation_weeks_bucketized_indicator/one_hot?
Fwide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2H
Fwide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices?
4wide_inputs/gestation_weeks_bucketized_indicator/SumSumAwide_inputs/gestation_weeks_bucketized_indicator/one_hot:output:0Owide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????26
4wide_inputs/gestation_weeks_bucketized_indicator/Sum?
8wide_inputs/gestation_weeks_bucketized_indicator/Shape_1Shape=wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/Shape_1?
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack?
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1?
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2?
@wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1StridedSliceAwide_inputs/gestation_weeks_bucketized_indicator/Shape_1:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Qwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Qwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1?
Bwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2D
Bwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1?
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shapePackIwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1:output:0Kwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2B
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape?
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2Reshape=wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0Iwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????2<
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2?
,wide_inputs/is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,wide_inputs/is_male_indicator/ExpandDims/dim?
(wide_inputs/is_male_indicator/ExpandDims
ExpandDimsinputs_15wide_inputs/is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2*
(wide_inputs/is_male_indicator/ExpandDims?
<wide_inputs/is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2>
<wide_inputs/is_male_indicator/to_sparse_input/ignore_value/x?
6wide_inputs/is_male_indicator/to_sparse_input/NotEqualNotEqual1wide_inputs/is_male_indicator/ExpandDims:output:0Ewide_inputs/is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????28
6wide_inputs/is_male_indicator/to_sparse_input/NotEqual?
5wide_inputs/is_male_indicator/to_sparse_input/indicesWhere:wide_inputs/is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????27
5wide_inputs/is_male_indicator/to_sparse_input/indices?
4wide_inputs/is_male_indicator/to_sparse_input/valuesGatherNd1wide_inputs/is_male_indicator/ExpandDims:output:0=wide_inputs/is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????26
4wide_inputs/is_male_indicator/to_sparse_input/values?
9wide_inputs/is_male_indicator/to_sparse_input/dense_shapeShape1wide_inputs/is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2;
9wide_inputs/is_male_indicator/to_sparse_input/dense_shape?
2wide_inputs/is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown24
2wide_inputs/is_male_indicator/is_male_lookup/Const?
1wide_inputs/is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :23
1wide_inputs/is_male_indicator/is_male_lookup/Size?
8wide_inputs/is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2:
8wide_inputs/is_male_indicator/is_male_lookup/range/start?
8wide_inputs/is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2:
8wide_inputs/is_male_indicator/is_male_lookup/range/delta?
2wide_inputs/is_male_indicator/is_male_lookup/rangeRangeAwide_inputs/is_male_indicator/is_male_lookup/range/start:output:0:wide_inputs/is_male_indicator/is_male_lookup/Size:output:0Awide_inputs/is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:24
2wide_inputs/is_male_indicator/is_male_lookup/range?
1wide_inputs/is_male_indicator/is_male_lookup/CastCast;wide_inputs/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:23
1wide_inputs/is_male_indicator/is_male_lookup/Cast?
=wide_inputs/is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2?
=wide_inputs/is_male_indicator/is_male_lookup/hash_table/Const?
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle;wide_inputs/is_male_indicator/is_male_lookup/Const:output:05wide_inputs/is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2X
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle=wide_inputs/is_male_indicator/to_sparse_input/values:output:0Fwide_inputs/is_male_indicator/is_male_lookup/hash_table/Const:output:0W^wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????2=
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2?
9wide_inputs/is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2;
9wide_inputs/is_male_indicator/SparseToDense/default_value?
+wide_inputs/is_male_indicator/SparseToDenseSparseToDense=wide_inputs/is_male_indicator/to_sparse_input/indices:index:0Bwide_inputs/is_male_indicator/to_sparse_input/dense_shape:output:0Dwide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2:values:0Bwide_inputs/is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????2-
+wide_inputs/is_male_indicator/SparseToDense?
+wide_inputs/is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+wide_inputs/is_male_indicator/one_hot/Const?
-wide_inputs/is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2/
-wide_inputs/is_male_indicator/one_hot/Const_1?
+wide_inputs/is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2-
+wide_inputs/is_male_indicator/one_hot/depth?
.wide_inputs/is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.wide_inputs/is_male_indicator/one_hot/on_value?
/wide_inputs/is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/wide_inputs/is_male_indicator/one_hot/off_value?
%wide_inputs/is_male_indicator/one_hotOneHot3wide_inputs/is_male_indicator/SparseToDense:dense:04wide_inputs/is_male_indicator/one_hot/depth:output:07wide_inputs/is_male_indicator/one_hot/on_value:output:08wide_inputs/is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2'
%wide_inputs/is_male_indicator/one_hot?
3wide_inputs/is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????25
3wide_inputs/is_male_indicator/Sum/reduction_indices?
!wide_inputs/is_male_indicator/SumSum.wide_inputs/is_male_indicator/one_hot:output:0<wide_inputs/is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2#
!wide_inputs/is_male_indicator/Sum?
#wide_inputs/is_male_indicator/ShapeShape*wide_inputs/is_male_indicator/Sum:output:0*
T0*
_output_shapes
:2%
#wide_inputs/is_male_indicator/Shape?
1wide_inputs/is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1wide_inputs/is_male_indicator/strided_slice/stack?
3wide_inputs/is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3wide_inputs/is_male_indicator/strided_slice/stack_1?
3wide_inputs/is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3wide_inputs/is_male_indicator/strided_slice/stack_2?
+wide_inputs/is_male_indicator/strided_sliceStridedSlice,wide_inputs/is_male_indicator/Shape:output:0:wide_inputs/is_male_indicator/strided_slice/stack:output:0<wide_inputs/is_male_indicator/strided_slice/stack_1:output:0<wide_inputs/is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+wide_inputs/is_male_indicator/strided_slice?
-wide_inputs/is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-wide_inputs/is_male_indicator/Reshape/shape/1?
+wide_inputs/is_male_indicator/Reshape/shapePack4wide_inputs/is_male_indicator/strided_slice:output:06wide_inputs/is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+wide_inputs/is_male_indicator/Reshape/shape?
%wide_inputs/is_male_indicator/ReshapeReshape*wide_inputs/is_male_indicator/Sum:output:04wide_inputs/is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2'
%wide_inputs/is_male_indicator/Reshape?
:wide_inputs/mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2<
:wide_inputs/mother_age_bucketized_indicator/ExpandDims/dim?
6wide_inputs/mother_age_bucketized_indicator/ExpandDims
ExpandDimsinputs_2Cwide_inputs/mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????28
6wide_inputs/mother_age_bucketized_indicator/ExpandDims?
5wide_inputs/mother_age_bucketized_indicator/Bucketize	Bucketize?wide_inputs/mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B27
5wide_inputs/mother_age_bucketized_indicator/Bucketize?
1wide_inputs/mother_age_bucketized_indicator/ShapeShape>wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:23
1wide_inputs/mother_age_bucketized_indicator/Shape?
?wide_inputs/mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?wide_inputs/mother_age_bucketized_indicator/strided_slice/stack?
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1?
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2?
9wide_inputs/mother_age_bucketized_indicator/strided_sliceStridedSlice:wide_inputs/mother_age_bucketized_indicator/Shape:output:0Hwide_inputs/mother_age_bucketized_indicator/strided_slice/stack:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9wide_inputs/mother_age_bucketized_indicator/strided_slice?
7wide_inputs/mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 29
7wide_inputs/mother_age_bucketized_indicator/range/start?
7wide_inputs/mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :29
7wide_inputs/mother_age_bucketized_indicator/range/delta?
1wide_inputs/mother_age_bucketized_indicator/rangeRange@wide_inputs/mother_age_bucketized_indicator/range/start:output:0Bwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0@wide_inputs/mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????23
1wide_inputs/mother_age_bucketized_indicator/range?
<wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim?
8wide_inputs/mother_age_bucketized_indicator/ExpandDims_1
ExpandDims:wide_inputs/mother_age_bucketized_indicator/range:output:0Ewide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2:
8wide_inputs/mother_age_bucketized_indicator/ExpandDims_1?
:wide_inputs/mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2<
:wide_inputs/mother_age_bucketized_indicator/Tile/multiples?
0wide_inputs/mother_age_bucketized_indicator/TileTileAwide_inputs/mother_age_bucketized_indicator/ExpandDims_1:output:0Cwide_inputs/mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????22
0wide_inputs/mother_age_bucketized_indicator/Tile?
9wide_inputs/mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2;
9wide_inputs/mother_age_bucketized_indicator/Reshape/shape?
3wide_inputs/mother_age_bucketized_indicator/ReshapeReshape9wide_inputs/mother_age_bucketized_indicator/Tile:output:0Bwide_inputs/mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????25
3wide_inputs/mother_age_bucketized_indicator/Reshape?
9wide_inputs/mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2;
9wide_inputs/mother_age_bucketized_indicator/range_1/start?
9wide_inputs/mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/range_1/limit?
9wide_inputs/mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/range_1/delta?
3wide_inputs/mother_age_bucketized_indicator/range_1RangeBwide_inputs/mother_age_bucketized_indicator/range_1/start:output:0Bwide_inputs/mother_age_bucketized_indicator/range_1/limit:output:0Bwide_inputs/mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/range_1?
<wide_inputs/mother_age_bucketized_indicator/Tile_1/multiplesPackBwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2>
<wide_inputs/mother_age_bucketized_indicator/Tile_1/multiples?
2wide_inputs/mother_age_bucketized_indicator/Tile_1Tile<wide_inputs/mother_age_bucketized_indicator/range_1:output:0Ewide_inputs/mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????24
2wide_inputs/mother_age_bucketized_indicator/Tile_1?
;wide_inputs/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2=
;wide_inputs/mother_age_bucketized_indicator/Reshape_1/shape?
5wide_inputs/mother_age_bucketized_indicator/Reshape_1Reshape>wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0Dwide_inputs/mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????27
5wide_inputs/mother_age_bucketized_indicator/Reshape_1?
1wide_inputs/mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :23
1wide_inputs/mother_age_bucketized_indicator/mul/x?
/wide_inputs/mother_age_bucketized_indicator/mulMul:wide_inputs/mother_age_bucketized_indicator/mul/x:output:0;wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????21
/wide_inputs/mother_age_bucketized_indicator/mul?
/wide_inputs/mother_age_bucketized_indicator/addAddV2>wide_inputs/mother_age_bucketized_indicator/Reshape_1:output:03wide_inputs/mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????21
/wide_inputs/mother_age_bucketized_indicator/add?
1wide_inputs/mother_age_bucketized_indicator/stackPack<wide_inputs/mother_age_bucketized_indicator/Reshape:output:0;wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????23
1wide_inputs/mother_age_bucketized_indicator/stack?
:wide_inputs/mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2<
:wide_inputs/mother_age_bucketized_indicator/transpose/perm?
5wide_inputs/mother_age_bucketized_indicator/transpose	Transpose:wide_inputs/mother_age_bucketized_indicator/stack:output:0Cwide_inputs/mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????27
5wide_inputs/mother_age_bucketized_indicator/transpose?
0wide_inputs/mother_age_bucketized_indicator/CastCast9wide_inputs/mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????22
0wide_inputs/mother_age_bucketized_indicator/Cast?
5wide_inputs/mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :27
5wide_inputs/mother_age_bucketized_indicator/stack_1/1?
3wide_inputs/mother_age_bucketized_indicator/stack_1PackBwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0>wide_inputs/mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/stack_1?
2wide_inputs/mother_age_bucketized_indicator/Cast_1Cast<wide_inputs/mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:24
2wide_inputs/mother_age_bucketized_indicator/Cast_1?
Gwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2I
Gwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value?
9wide_inputs/mother_age_bucketized_indicator/SparseToDenseSparseToDense4wide_inputs/mother_age_bucketized_indicator/Cast:y:06wide_inputs/mother_age_bucketized_indicator/Cast_1:y:03wide_inputs/mother_age_bucketized_indicator/add:z:0Pwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????2;
9wide_inputs/mother_age_bucketized_indicator/SparseToDense?
9wide_inputs/mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2;
9wide_inputs/mother_age_bucketized_indicator/one_hot/Const?
;wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2=
;wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1?
9wide_inputs/mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/one_hot/depth?
<wide_inputs/mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2>
<wide_inputs/mother_age_bucketized_indicator/one_hot/on_value?
=wide_inputs/mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2?
=wide_inputs/mother_age_bucketized_indicator/one_hot/off_value?
3wide_inputs/mother_age_bucketized_indicator/one_hotOneHotAwide_inputs/mother_age_bucketized_indicator/SparseToDense:dense:0Bwide_inputs/mother_age_bucketized_indicator/one_hot/depth:output:0Ewide_inputs/mother_age_bucketized_indicator/one_hot/on_value:output:0Fwide_inputs/mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????25
3wide_inputs/mother_age_bucketized_indicator/one_hot?
Awide_inputs/mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2C
Awide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices?
/wide_inputs/mother_age_bucketized_indicator/SumSum<wide_inputs/mother_age_bucketized_indicator/one_hot:output:0Jwide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????21
/wide_inputs/mother_age_bucketized_indicator/Sum?
3wide_inputs/mother_age_bucketized_indicator/Shape_1Shape8wide_inputs/mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/Shape_1?
Awide_inputs/mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack?
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1?
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2?
;wide_inputs/mother_age_bucketized_indicator/strided_slice_1StridedSlice<wide_inputs/mother_age_bucketized_indicator/Shape_1:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack:output:0Lwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0Lwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;wide_inputs/mother_age_bucketized_indicator/strided_slice_1?
=wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1?
;wide_inputs/mother_age_bucketized_indicator/Reshape_2/shapePackDwide_inputs/mother_age_bucketized_indicator/strided_slice_1:output:0Fwide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape?
5wide_inputs/mother_age_bucketized_indicator/Reshape_2Reshape8wide_inputs/mother_age_bucketized_indicator/Sum:output:0Dwide_inputs/mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????27
5wide_inputs/mother_age_bucketized_indicator/Reshape_2?
.wide_inputs/plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.wide_inputs/plurality_indicator/ExpandDims/dim?
*wide_inputs/plurality_indicator/ExpandDims
ExpandDimsinputs_37wide_inputs/plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2,
*wide_inputs/plurality_indicator/ExpandDims?
>wide_inputs/plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2@
>wide_inputs/plurality_indicator/to_sparse_input/ignore_value/x?
8wide_inputs/plurality_indicator/to_sparse_input/NotEqualNotEqual3wide_inputs/plurality_indicator/ExpandDims:output:0Gwide_inputs/plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????2:
8wide_inputs/plurality_indicator/to_sparse_input/NotEqual?
7wide_inputs/plurality_indicator/to_sparse_input/indicesWhere<wide_inputs/plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????29
7wide_inputs/plurality_indicator/to_sparse_input/indices?
6wide_inputs/plurality_indicator/to_sparse_input/valuesGatherNd3wide_inputs/plurality_indicator/ExpandDims:output:0?wide_inputs/plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????28
6wide_inputs/plurality_indicator/to_sparse_input/values?
;wide_inputs/plurality_indicator/to_sparse_input/dense_shapeShape3wide_inputs/plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2=
;wide_inputs/plurality_indicator/to_sparse_input/dense_shape?
6wide_inputs/plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)28
6wide_inputs/plurality_indicator/plurality_lookup/Const?
5wide_inputs/plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :27
5wide_inputs/plurality_indicator/plurality_lookup/Size?
<wide_inputs/plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2>
<wide_inputs/plurality_indicator/plurality_lookup/range/start?
<wide_inputs/plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/plurality_indicator/plurality_lookup/range/delta?
6wide_inputs/plurality_indicator/plurality_lookup/rangeRangeEwide_inputs/plurality_indicator/plurality_lookup/range/start:output:0>wide_inputs/plurality_indicator/plurality_lookup/Size:output:0Ewide_inputs/plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:28
6wide_inputs/plurality_indicator/plurality_lookup/range?
5wide_inputs/plurality_indicator/plurality_lookup/CastCast?wide_inputs/plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:27
5wide_inputs/plurality_indicator/plurality_lookup/Cast?
Awide_inputs/plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2C
Awide_inputs/plurality_indicator/plurality_lookup/hash_table/Const?
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle?wide_inputs/plurality_indicator/plurality_lookup/Const:output:09wide_inputs/plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2\
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle?wide_inputs/plurality_indicator/to_sparse_input/values:output:0Jwide_inputs/plurality_indicator/plurality_lookup/hash_table/Const:output:0[^wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????2?
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2?
;wide_inputs/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2=
;wide_inputs/plurality_indicator/SparseToDense/default_value?
-wide_inputs/plurality_indicator/SparseToDenseSparseToDense?wide_inputs/plurality_indicator/to_sparse_input/indices:index:0Dwide_inputs/plurality_indicator/to_sparse_input/dense_shape:output:0Fwide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2:values:0Dwide_inputs/plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????2/
-wide_inputs/plurality_indicator/SparseToDense?
-wide_inputs/plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-wide_inputs/plurality_indicator/one_hot/Const?
/wide_inputs/plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/wide_inputs/plurality_indicator/one_hot/Const_1?
-wide_inputs/plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-wide_inputs/plurality_indicator/one_hot/depth?
0wide_inputs/plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0wide_inputs/plurality_indicator/one_hot/on_value?
1wide_inputs/plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1wide_inputs/plurality_indicator/one_hot/off_value?
'wide_inputs/plurality_indicator/one_hotOneHot5wide_inputs/plurality_indicator/SparseToDense:dense:06wide_inputs/plurality_indicator/one_hot/depth:output:09wide_inputs/plurality_indicator/one_hot/on_value:output:0:wide_inputs/plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2)
'wide_inputs/plurality_indicator/one_hot?
5wide_inputs/plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????27
5wide_inputs/plurality_indicator/Sum/reduction_indices?
#wide_inputs/plurality_indicator/SumSum0wide_inputs/plurality_indicator/one_hot:output:0>wide_inputs/plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2%
#wide_inputs/plurality_indicator/Sum?
%wide_inputs/plurality_indicator/ShapeShape,wide_inputs/plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2'
%wide_inputs/plurality_indicator/Shape?
3wide_inputs/plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3wide_inputs/plurality_indicator/strided_slice/stack?
5wide_inputs/plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5wide_inputs/plurality_indicator/strided_slice/stack_1?
5wide_inputs/plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5wide_inputs/plurality_indicator/strided_slice/stack_2?
-wide_inputs/plurality_indicator/strided_sliceStridedSlice.wide_inputs/plurality_indicator/Shape:output:0<wide_inputs/plurality_indicator/strided_slice/stack:output:0>wide_inputs/plurality_indicator/strided_slice/stack_1:output:0>wide_inputs/plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-wide_inputs/plurality_indicator/strided_slice?
/wide_inputs/plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/wide_inputs/plurality_indicator/Reshape/shape/1?
-wide_inputs/plurality_indicator/Reshape/shapePack6wide_inputs/plurality_indicator/strided_slice:output:08wide_inputs/plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-wide_inputs/plurality_indicator/Reshape/shape?
'wide_inputs/plurality_indicator/ReshapeReshape,wide_inputs/plurality_indicator/Sum:output:06wide_inputs/plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2)
'wide_inputs/plurality_indicator/Reshape}
wide_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
wide_inputs/concat/axis?
wide_inputs/concatConcatV2Cwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2:output:0.wide_inputs/is_male_indicator/Reshape:output:0>wide_inputs/mother_age_bucketized_indicator/Reshape_2:output:00wide_inputs/plurality_indicator/Reshape:output:0 wide_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????G2
wide_inputs/concat?
dnn_2/MatMul/ReadVariableOpReadVariableOp$dnn_2_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
dnn_2/MatMul/ReadVariableOp?
dnn_2/MatMulMatMuldnn_1/Relu:activations:0#dnn_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dnn_2/MatMul?
dnn_2/BiasAdd/ReadVariableOpReadVariableOp%dnn_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dnn_2/BiasAdd/ReadVariableOp?
dnn_2/BiasAddBiasAdddnn_2/MatMul:product:0$dnn_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dnn_2/BiasAddj

dnn_2/ReluReludnn_2/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2

dnn_2/Relu?
dnn_3/MatMul/ReadVariableOpReadVariableOp$dnn_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dnn_3/MatMul/ReadVariableOp?
dnn_3/MatMulMatMuldnn_2/Relu:activations:0#dnn_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dnn_3/MatMul?
dnn_3/BiasAdd/ReadVariableOpReadVariableOp%dnn_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dnn_3/BiasAdd/ReadVariableOp?
dnn_3/BiasAddBiasAdddnn_3/MatMul:product:0$dnn_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dnn_3/BiasAddj

dnn_3/ReluReludnn_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

dnn_3/Relu?
linear/MatMul/ReadVariableOpReadVariableOp%linear_matmul_readvariableop_resource*
_output_shapes

:G
*
dtype02
linear/MatMul/ReadVariableOp?
linear/MatMulMatMulwide_inputs/concat:output:0$linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
linear/MatMul?
linear/BiasAdd/ReadVariableOpReadVariableOp&linear_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
linear/BiasAdd/ReadVariableOp?
linear/BiasAddBiasAddlinear/MatMul:product:0%linear/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
linear/BiasAddm
linear/ReluRelulinear/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
linear/Reluf
both/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
both/concat/axis?
both/concatConcatV2dnn_3/Relu:activations:0linear/Relu:activations:0both/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
both/concat?
weight/MatMul/ReadVariableOpReadVariableOp%weight_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
weight/MatMul/ReadVariableOp?
weight/MatMulMatMulboth/concat:output:0$weight/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
weight/MatMul?
weight/BiasAdd/ReadVariableOpReadVariableOp&weight_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
weight/BiasAdd/ReadVariableOp?
weight/BiasAddBiasAddweight/MatMul:product:0%weight/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
weight/BiasAdd?
IdentityIdentityweight/BiasAdd:output:0?^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup^dnn_1/BiasAdd/ReadVariableOp^dnn_1/MatMul/ReadVariableOp^dnn_2/BiasAdd/ReadVariableOp^dnn_2/MatMul/ReadVariableOp^dnn_3/BiasAdd/ReadVariableOp^dnn_3/MatMul/ReadVariableOp^linear/BiasAdd/ReadVariableOp^linear/MatMul/ReadVariableOp^weight/BiasAdd/ReadVariableOp^weight/MatMul/ReadVariableOp<^wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2W^wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2>^wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2[^wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup2<
dnn_1/BiasAdd/ReadVariableOpdnn_1/BiasAdd/ReadVariableOp2:
dnn_1/MatMul/ReadVariableOpdnn_1/MatMul/ReadVariableOp2<
dnn_2/BiasAdd/ReadVariableOpdnn_2/BiasAdd/ReadVariableOp2:
dnn_2/MatMul/ReadVariableOpdnn_2/MatMul/ReadVariableOp2<
dnn_3/BiasAdd/ReadVariableOpdnn_3/BiasAdd/ReadVariableOp2:
dnn_3/MatMul/ReadVariableOpdnn_3/MatMul/ReadVariableOp2>
linear/BiasAdd/ReadVariableOplinear/BiasAdd/ReadVariableOp2<
linear/MatMul/ReadVariableOplinear/MatMul/ReadVariableOp2>
weight/BiasAdd/ReadVariableOpweight/BiasAdd/ReadVariableOp2<
weight/MatMul/ReadVariableOpweight/MatMul/ReadVariableOp2z
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV22?
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22~
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV22?
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
?
<
__inference__creator_2510429
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_a11296c5-8b9a-4b9f-b01a-189fd38bec87*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
?
(__inference_linear_layer_call_fn_2510394

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_linear_layer_call_and_return_conditional_losses_25089272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????G::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
 __inference__initializer_2510653/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
.
__inference__destroyer_2510514
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
.
__inference__destroyer_2510640
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?,
?
B__inference_model_layer_call_and_return_conditional_losses_2509040

inputs
inputs_1
inputs_2
inputs_3.
*deep_inputs_statefulpartitionedcall_args_4(
$dnn_1_statefulpartitionedcall_args_1(
$dnn_1_statefulpartitionedcall_args_2.
*wide_inputs_statefulpartitionedcall_args_4.
*wide_inputs_statefulpartitionedcall_args_5(
$dnn_2_statefulpartitionedcall_args_1(
$dnn_2_statefulpartitionedcall_args_2(
$dnn_3_statefulpartitionedcall_args_1(
$dnn_3_statefulpartitionedcall_args_2)
%linear_statefulpartitionedcall_args_1)
%linear_statefulpartitionedcall_args_2)
%weight_statefulpartitionedcall_args_1)
%weight_statefulpartitionedcall_args_2
identity??#deep_inputs/StatefulPartitionedCall?dnn_1/StatefulPartitionedCall?dnn_2/StatefulPartitionedCall?dnn_3/StatefulPartitionedCall?linear/StatefulPartitionedCall?weight/StatefulPartitionedCall?#wide_inputs/StatefulPartitionedCall?
#deep_inputs/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3*deep_inputs_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_deep_inputs_layer_call_and_return_conditional_losses_25086342%
#deep_inputs/StatefulPartitionedCall?
dnn_1/StatefulPartitionedCallStatefulPartitionedCall,deep_inputs/StatefulPartitionedCall:output:0$dnn_1_statefulpartitionedcall_args_1$dnn_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_1_layer_call_and_return_conditional_losses_25086582
dnn_1/StatefulPartitionedCall?
#wide_inputs/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3*wide_inputs_statefulpartitionedcall_args_4*wide_inputs_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????G**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_wide_inputs_layer_call_and_return_conditional_losses_25088552%
#wide_inputs/StatefulPartitionedCall?
dnn_2/StatefulPartitionedCallStatefulPartitionedCall&dnn_1/StatefulPartitionedCall:output:0$dnn_2_statefulpartitionedcall_args_1$dnn_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_2_layer_call_and_return_conditional_losses_25088812
dnn_2/StatefulPartitionedCall?
dnn_3/StatefulPartitionedCallStatefulPartitionedCall&dnn_2/StatefulPartitionedCall:output:0$dnn_3_statefulpartitionedcall_args_1$dnn_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_3_layer_call_and_return_conditional_losses_25089042
dnn_3/StatefulPartitionedCall?
linear/StatefulPartitionedCallStatefulPartitionedCall,wide_inputs/StatefulPartitionedCall:output:0%linear_statefulpartitionedcall_args_1%linear_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_linear_layer_call_and_return_conditional_losses_25089272 
linear/StatefulPartitionedCall?
both/PartitionedCallPartitionedCall&dnn_3/StatefulPartitionedCall:output:0'linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_both_layer_call_and_return_conditional_losses_25089462
both/PartitionedCall?
weight/StatefulPartitionedCallStatefulPartitionedCallboth/PartitionedCall:output:0%weight_statefulpartitionedcall_args_1%weight_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_weight_layer_call_and_return_conditional_losses_25089652 
weight/StatefulPartitionedCall?
IdentityIdentity'weight/StatefulPartitionedCall:output:0$^deep_inputs/StatefulPartitionedCall^dnn_1/StatefulPartitionedCall^dnn_2/StatefulPartitionedCall^dnn_3/StatefulPartitionedCall^linear/StatefulPartitionedCall^weight/StatefulPartitionedCall$^wide_inputs/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::2J
#deep_inputs/StatefulPartitionedCall#deep_inputs/StatefulPartitionedCall2>
dnn_1/StatefulPartitionedCalldnn_1/StatefulPartitionedCall2>
dnn_2/StatefulPartitionedCalldnn_2/StatefulPartitionedCall2>
dnn_3/StatefulPartitionedCalldnn_3/StatefulPartitionedCall2@
linear/StatefulPartitionedCalllinear/StatefulPartitionedCall2@
weight/StatefulPartitionedCallweight/StatefulPartitionedCall2J
#wide_inputs/StatefulPartitionedCall#wide_inputs/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
?
 __inference__initializer_2510527/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
.
__inference__destroyer_2510478
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
<
__inference__creator_2510519
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_69bfe33a-4b1a-494e-a1dc-9535f3f847b9*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
?
__inference_<lambda>_2510804/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
'__inference_dnn_1_layer_call_fn_2510145

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_1_layer_call_and_return_conditional_losses_25086582
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
k
A__inference_both_layer_call_and_return_conditional_losses_2508946

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????
:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
<
__inference__creator_2510555
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_e804c2a2-c07d-4674-9846-263f91ba8cad*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?	
?
B__inference_dnn_2_layer_call_and_return_conditional_losses_2508881

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
__inference_<lambda>_2510876/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
.
__inference__destroyer_2510730
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
?
 __inference__initializer_2510581/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?	
?
B__inference_dnn_3_layer_call_and_return_conditional_losses_2508904

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
'__inference_model_layer_call_fn_2509947
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_25090892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
?
?
__inference_<lambda>_2510868/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
.
__inference__destroyer_2510460
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
?
 __inference__initializer_2510563/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
%__inference_signature_wrapper_2509135
gestation_weeks
is_male

mother_age
	plurality"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	pluralitystatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__wrapped_model_25084562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
?
?
 __inference__initializer_2510509/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
__inference_<lambda>_2510836/
+table_init_lookuptableimportv2_table_handleI
Etable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constH
Dtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleEtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constDtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
<
__inference__creator_2510537
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_d7e5e67d-0d5c-413f-a666-2c2df715c30a*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
m
A__inference_both_layer_call_and_return_conditional_losses_2510401
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
.
__inference__destroyer_2510568
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
?
__inference_<lambda>_2510788/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
.
__inference__destroyer_2510496
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
??
?
B__inference_model_layer_call_and_return_conditional_losses_2509520
inputs_0
inputs_1
inputs_2
inputs_3?
?deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2509258(
$dnn_1_matmul_readvariableop_resource)
%dnn_1_biasadd_readvariableop_resourceg
cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handlek
gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle(
$dnn_2_matmul_readvariableop_resource)
%dnn_2_biasadd_readvariableop_resource(
$dnn_3_matmul_readvariableop_resource)
%dnn_3_biasadd_readvariableop_resource)
%linear_matmul_readvariableop_resource*
&linear_biasadd_readvariableop_resource)
%weight_matmul_readvariableop_resource*
&weight_biasadd_readvariableop_resource
identity???deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?dnn_1/BiasAdd/ReadVariableOp?dnn_1/MatMul/ReadVariableOp?dnn_2/BiasAdd/ReadVariableOp?dnn_2/MatMul/ReadVariableOp?dnn_3/BiasAdd/ReadVariableOp?dnn_3/MatMul/ReadVariableOp?linear/BiasAdd/ReadVariableOp?linear/MatMul/ReadVariableOp?weight/BiasAdd/ReadVariableOp?weight/MatMul/ReadVariableOp?;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2?Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2?Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
*deep_inputs/gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*deep_inputs/gestation_weeks/ExpandDims/dim?
&deep_inputs/gestation_weeks/ExpandDims
ExpandDimsinputs_03deep_inputs/gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2(
&deep_inputs/gestation_weeks/ExpandDims?
!deep_inputs/gestation_weeks/ShapeShape/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2#
!deep_inputs/gestation_weeks/Shape?
/deep_inputs/gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/deep_inputs/gestation_weeks/strided_slice/stack?
1deep_inputs/gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1deep_inputs/gestation_weeks/strided_slice/stack_1?
1deep_inputs/gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1deep_inputs/gestation_weeks/strided_slice/stack_2?
)deep_inputs/gestation_weeks/strided_sliceStridedSlice*deep_inputs/gestation_weeks/Shape:output:08deep_inputs/gestation_weeks/strided_slice/stack:output:0:deep_inputs/gestation_weeks/strided_slice/stack_1:output:0:deep_inputs/gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)deep_inputs/gestation_weeks/strided_slice?
+deep_inputs/gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2-
+deep_inputs/gestation_weeks/Reshape/shape/1?
)deep_inputs/gestation_weeks/Reshape/shapePack2deep_inputs/gestation_weeks/strided_slice:output:04deep_inputs/gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2+
)deep_inputs/gestation_weeks/Reshape/shape?
#deep_inputs/gestation_weeks/ReshapeReshape/deep_inputs/gestation_weeks/ExpandDims:output:02deep_inputs/gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2%
#deep_inputs/gestation_weeks/Reshape?
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim?
Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDimsinputs_2`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2U
Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	Bucketize\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShape[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape?
\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2^
\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack?
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1?
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSliceWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0edeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRange]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:?????????2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim?
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDimsWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2W
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1?
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples?
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTile^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2O
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshapeVdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPack_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1TileYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1Reshape[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x?
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMulWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:?????????2N
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul?
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:?????????2N
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPackYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack?
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	TransposeWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose?
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCastVdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2O
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Pack_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1CastYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1Shape]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1?
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack?
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1?
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSliceYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:?????????2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim?
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDimsYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:?????????2W
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2Tile^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ReshapeXdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit?
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3TileYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3Reshape]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1MulYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:?????????2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1?
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:?????????2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2Pack[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:?????????2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2?
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	TransposeYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2CastXdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Packadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3CastYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastPdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4?
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastRdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5?
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossQdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:?????????:?????????:*
dense_types
 *
hash_key?????*
hashed_output(*
internal_type0	*
num_buckets?*
out_type0	*
sparse_types
2		2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSlicecdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProd?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPack?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapeedeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:?????????:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityddeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhere?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentity?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const?	
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:?????????:?????????:?????????:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2?

?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlice?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCast?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUnique?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:?????????:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGather?deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2509258?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*?
_class?
??loc:@deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2509258*'
_output_shapes
:?????????*
dtype02?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentity?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*?
_class?
??loc:@deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2509258*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMean?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Reshape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSlice?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPack?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTile?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:??????????????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLike?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelect?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1Castcdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1Slice?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1Shape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2Slice?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2Reshape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:?????????2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2?
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Shape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2?
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack?
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1?
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSliceYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2?
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2\
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1?
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape?
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Reshape?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:?????????2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4?
deep_inputs/mother_age/ShapeShape\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2
deep_inputs/mother_age/Shape?
*deep_inputs/mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*deep_inputs/mother_age/strided_slice/stack?
,deep_inputs/mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,deep_inputs/mother_age/strided_slice/stack_1?
,deep_inputs/mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,deep_inputs/mother_age/strided_slice/stack_2?
$deep_inputs/mother_age/strided_sliceStridedSlice%deep_inputs/mother_age/Shape:output:03deep_inputs/mother_age/strided_slice/stack:output:05deep_inputs/mother_age/strided_slice/stack_1:output:05deep_inputs/mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$deep_inputs/mother_age/strided_slice?
&deep_inputs/mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&deep_inputs/mother_age/Reshape/shape/1?
$deep_inputs/mother_age/Reshape/shapePack-deep_inputs/mother_age/strided_slice:output:0/deep_inputs/mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$deep_inputs/mother_age/Reshape/shape?
deep_inputs/mother_age/ReshapeReshape\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0-deep_inputs/mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2 
deep_inputs/mother_age/Reshape}
deep_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
deep_inputs/concat/axis?
deep_inputs/concatConcatV2,deep_inputs/gestation_weeks/Reshape:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0'deep_inputs/mother_age/Reshape:output:0 deep_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????
2
deep_inputs/concat?
dnn_1/MatMul/ReadVariableOpReadVariableOp$dnn_1_matmul_readvariableop_resource*
_output_shapes
:	
?*
dtype02
dnn_1/MatMul/ReadVariableOp?
dnn_1/MatMulMatMuldeep_inputs/concat:output:0#dnn_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dnn_1/MatMul?
dnn_1/BiasAdd/ReadVariableOpReadVariableOp%dnn_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dnn_1/BiasAdd/ReadVariableOp?
dnn_1/BiasAddBiasAdddnn_1/MatMul:product:0$dnn_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dnn_1/BiasAddk

dnn_1/ReluReludnn_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2

dnn_1/Relu?
?wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2A
?wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim?
;wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsinputs_0Hwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2=
;wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims?
:wide_inputs/gestation_weeks_bucketized_indicator/Bucketize	BucketizeDwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2<
:wide_inputs/gestation_weeks_bucketized_indicator/Bucketize?
6wide_inputs/gestation_weeks_bucketized_indicator/ShapeShapeCwide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:28
6wide_inputs/gestation_weeks_bucketized_indicator/Shape?
Dwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack?
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1?
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2?
>wide_inputs/gestation_weeks_bucketized_indicator/strided_sliceStridedSlice?wide_inputs/gestation_weeks_bucketized_indicator/Shape:output:0Mwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>wide_inputs/gestation_weeks_bucketized_indicator/strided_slice?
<wide_inputs/gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2>
<wide_inputs/gestation_weeks_bucketized_indicator/range/start?
<wide_inputs/gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/gestation_weeks_bucketized_indicator/range/delta?
6wide_inputs/gestation_weeks_bucketized_indicator/rangeRangeEwide_inputs/gestation_weeks_bucketized_indicator/range/start:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Ewide_inputs/gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????28
6wide_inputs/gestation_weeks_bucketized_indicator/range?
Awide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2C
Awide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim?
=wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDims?wide_inputs/gestation_weeks_bucketized_indicator/range:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2?
=wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1?
?wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2A
?wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples?
5wide_inputs/gestation_weeks_bucketized_indicator/TileTileFwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1:output:0Hwide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????27
5wide_inputs/gestation_weeks_bucketized_indicator/Tile?
>wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2@
>wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape?
8wide_inputs/gestation_weeks_bucketized_indicator/ReshapeReshape>wide_inputs/gestation_weeks_bucketized_indicator/Tile:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2:
8wide_inputs/gestation_weeks_bucketized_indicator/Reshape?
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/start?
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/limit?
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/delta?
8wide_inputs/gestation_weeks_bucketized_indicator/range_1RangeGwide_inputs/gestation_weeks_bucketized_indicator/range_1/start:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/range_1/limit:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/range_1?
Awide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesPackGwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2C
Awide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples?
7wide_inputs/gestation_weeks_bucketized_indicator/Tile_1TileAwide_inputs/gestation_weeks_bucketized_indicator/range_1:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????29
7wide_inputs/gestation_weeks_bucketized_indicator/Tile_1?
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2B
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape?
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1ReshapeCwide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0Iwide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2<
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1?
6wide_inputs/gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :28
6wide_inputs/gestation_weeks_bucketized_indicator/mul/x?
4wide_inputs/gestation_weeks_bucketized_indicator/mulMul?wide_inputs/gestation_weeks_bucketized_indicator/mul/x:output:0@wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????26
4wide_inputs/gestation_weeks_bucketized_indicator/mul?
4wide_inputs/gestation_weeks_bucketized_indicator/addAddV2Cwide_inputs/gestation_weeks_bucketized_indicator/Reshape_1:output:08wide_inputs/gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????26
4wide_inputs/gestation_weeks_bucketized_indicator/add?
6wide_inputs/gestation_weeks_bucketized_indicator/stackPackAwide_inputs/gestation_weeks_bucketized_indicator/Reshape:output:0@wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????28
6wide_inputs/gestation_weeks_bucketized_indicator/stack?
?wide_inputs/gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2A
?wide_inputs/gestation_weeks_bucketized_indicator/transpose/perm?
:wide_inputs/gestation_weeks_bucketized_indicator/transpose	Transpose?wide_inputs/gestation_weeks_bucketized_indicator/stack:output:0Hwide_inputs/gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2<
:wide_inputs/gestation_weeks_bucketized_indicator/transpose?
5wide_inputs/gestation_weeks_bucketized_indicator/CastCast>wide_inputs/gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????27
5wide_inputs/gestation_weeks_bucketized_indicator/Cast?
:wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2<
:wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1?
8wide_inputs/gestation_weeks_bucketized_indicator/stack_1PackGwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Cwide_inputs/gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/stack_1?
7wide_inputs/gestation_weeks_bucketized_indicator/Cast_1CastAwide_inputs/gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:29
7wide_inputs/gestation_weeks_bucketized_indicator/Cast_1?
Lwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2N
Lwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value?
>wide_inputs/gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense9wide_inputs/gestation_weeks_bucketized_indicator/Cast:y:0;wide_inputs/gestation_weeks_bucketized_indicator/Cast_1:y:08wide_inputs/gestation_weeks_bucketized_indicator/add:z:0Uwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????2@
>wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense?
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2@
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const?
@wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2B
@wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1?
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth?
Awide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2C
Awide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value?
Bwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2D
Bwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value?
8wide_inputs/gestation_weeks_bucketized_indicator/one_hotOneHotFwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense:dense:0Gwide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value:output:0Kwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????2:
8wide_inputs/gestation_weeks_bucketized_indicator/one_hot?
Fwide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2H
Fwide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices?
4wide_inputs/gestation_weeks_bucketized_indicator/SumSumAwide_inputs/gestation_weeks_bucketized_indicator/one_hot:output:0Owide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????26
4wide_inputs/gestation_weeks_bucketized_indicator/Sum?
8wide_inputs/gestation_weeks_bucketized_indicator/Shape_1Shape=wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/Shape_1?
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack?
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1?
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2?
@wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1StridedSliceAwide_inputs/gestation_weeks_bucketized_indicator/Shape_1:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Qwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Qwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1?
Bwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2D
Bwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1?
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shapePackIwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1:output:0Kwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2B
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape?
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2Reshape=wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0Iwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????2<
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2?
,wide_inputs/is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,wide_inputs/is_male_indicator/ExpandDims/dim?
(wide_inputs/is_male_indicator/ExpandDims
ExpandDimsinputs_15wide_inputs/is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2*
(wide_inputs/is_male_indicator/ExpandDims?
<wide_inputs/is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2>
<wide_inputs/is_male_indicator/to_sparse_input/ignore_value/x?
6wide_inputs/is_male_indicator/to_sparse_input/NotEqualNotEqual1wide_inputs/is_male_indicator/ExpandDims:output:0Ewide_inputs/is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????28
6wide_inputs/is_male_indicator/to_sparse_input/NotEqual?
5wide_inputs/is_male_indicator/to_sparse_input/indicesWhere:wide_inputs/is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????27
5wide_inputs/is_male_indicator/to_sparse_input/indices?
4wide_inputs/is_male_indicator/to_sparse_input/valuesGatherNd1wide_inputs/is_male_indicator/ExpandDims:output:0=wide_inputs/is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????26
4wide_inputs/is_male_indicator/to_sparse_input/values?
9wide_inputs/is_male_indicator/to_sparse_input/dense_shapeShape1wide_inputs/is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2;
9wide_inputs/is_male_indicator/to_sparse_input/dense_shape?
2wide_inputs/is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown24
2wide_inputs/is_male_indicator/is_male_lookup/Const?
1wide_inputs/is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :23
1wide_inputs/is_male_indicator/is_male_lookup/Size?
8wide_inputs/is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2:
8wide_inputs/is_male_indicator/is_male_lookup/range/start?
8wide_inputs/is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2:
8wide_inputs/is_male_indicator/is_male_lookup/range/delta?
2wide_inputs/is_male_indicator/is_male_lookup/rangeRangeAwide_inputs/is_male_indicator/is_male_lookup/range/start:output:0:wide_inputs/is_male_indicator/is_male_lookup/Size:output:0Awide_inputs/is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:24
2wide_inputs/is_male_indicator/is_male_lookup/range?
1wide_inputs/is_male_indicator/is_male_lookup/CastCast;wide_inputs/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:23
1wide_inputs/is_male_indicator/is_male_lookup/Cast?
=wide_inputs/is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2?
=wide_inputs/is_male_indicator/is_male_lookup/hash_table/Const?
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle;wide_inputs/is_male_indicator/is_male_lookup/Const:output:05wide_inputs/is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2X
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle=wide_inputs/is_male_indicator/to_sparse_input/values:output:0Fwide_inputs/is_male_indicator/is_male_lookup/hash_table/Const:output:0W^wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????2=
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2?
9wide_inputs/is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2;
9wide_inputs/is_male_indicator/SparseToDense/default_value?
+wide_inputs/is_male_indicator/SparseToDenseSparseToDense=wide_inputs/is_male_indicator/to_sparse_input/indices:index:0Bwide_inputs/is_male_indicator/to_sparse_input/dense_shape:output:0Dwide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2:values:0Bwide_inputs/is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????2-
+wide_inputs/is_male_indicator/SparseToDense?
+wide_inputs/is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+wide_inputs/is_male_indicator/one_hot/Const?
-wide_inputs/is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2/
-wide_inputs/is_male_indicator/one_hot/Const_1?
+wide_inputs/is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2-
+wide_inputs/is_male_indicator/one_hot/depth?
.wide_inputs/is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.wide_inputs/is_male_indicator/one_hot/on_value?
/wide_inputs/is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/wide_inputs/is_male_indicator/one_hot/off_value?
%wide_inputs/is_male_indicator/one_hotOneHot3wide_inputs/is_male_indicator/SparseToDense:dense:04wide_inputs/is_male_indicator/one_hot/depth:output:07wide_inputs/is_male_indicator/one_hot/on_value:output:08wide_inputs/is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2'
%wide_inputs/is_male_indicator/one_hot?
3wide_inputs/is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????25
3wide_inputs/is_male_indicator/Sum/reduction_indices?
!wide_inputs/is_male_indicator/SumSum.wide_inputs/is_male_indicator/one_hot:output:0<wide_inputs/is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2#
!wide_inputs/is_male_indicator/Sum?
#wide_inputs/is_male_indicator/ShapeShape*wide_inputs/is_male_indicator/Sum:output:0*
T0*
_output_shapes
:2%
#wide_inputs/is_male_indicator/Shape?
1wide_inputs/is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1wide_inputs/is_male_indicator/strided_slice/stack?
3wide_inputs/is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3wide_inputs/is_male_indicator/strided_slice/stack_1?
3wide_inputs/is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3wide_inputs/is_male_indicator/strided_slice/stack_2?
+wide_inputs/is_male_indicator/strided_sliceStridedSlice,wide_inputs/is_male_indicator/Shape:output:0:wide_inputs/is_male_indicator/strided_slice/stack:output:0<wide_inputs/is_male_indicator/strided_slice/stack_1:output:0<wide_inputs/is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+wide_inputs/is_male_indicator/strided_slice?
-wide_inputs/is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-wide_inputs/is_male_indicator/Reshape/shape/1?
+wide_inputs/is_male_indicator/Reshape/shapePack4wide_inputs/is_male_indicator/strided_slice:output:06wide_inputs/is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+wide_inputs/is_male_indicator/Reshape/shape?
%wide_inputs/is_male_indicator/ReshapeReshape*wide_inputs/is_male_indicator/Sum:output:04wide_inputs/is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2'
%wide_inputs/is_male_indicator/Reshape?
:wide_inputs/mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2<
:wide_inputs/mother_age_bucketized_indicator/ExpandDims/dim?
6wide_inputs/mother_age_bucketized_indicator/ExpandDims
ExpandDimsinputs_2Cwide_inputs/mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????28
6wide_inputs/mother_age_bucketized_indicator/ExpandDims?
5wide_inputs/mother_age_bucketized_indicator/Bucketize	Bucketize?wide_inputs/mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B27
5wide_inputs/mother_age_bucketized_indicator/Bucketize?
1wide_inputs/mother_age_bucketized_indicator/ShapeShape>wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:23
1wide_inputs/mother_age_bucketized_indicator/Shape?
?wide_inputs/mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?wide_inputs/mother_age_bucketized_indicator/strided_slice/stack?
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1?
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2?
9wide_inputs/mother_age_bucketized_indicator/strided_sliceStridedSlice:wide_inputs/mother_age_bucketized_indicator/Shape:output:0Hwide_inputs/mother_age_bucketized_indicator/strided_slice/stack:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9wide_inputs/mother_age_bucketized_indicator/strided_slice?
7wide_inputs/mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 29
7wide_inputs/mother_age_bucketized_indicator/range/start?
7wide_inputs/mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :29
7wide_inputs/mother_age_bucketized_indicator/range/delta?
1wide_inputs/mother_age_bucketized_indicator/rangeRange@wide_inputs/mother_age_bucketized_indicator/range/start:output:0Bwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0@wide_inputs/mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????23
1wide_inputs/mother_age_bucketized_indicator/range?
<wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim?
8wide_inputs/mother_age_bucketized_indicator/ExpandDims_1
ExpandDims:wide_inputs/mother_age_bucketized_indicator/range:output:0Ewide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2:
8wide_inputs/mother_age_bucketized_indicator/ExpandDims_1?
:wide_inputs/mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2<
:wide_inputs/mother_age_bucketized_indicator/Tile/multiples?
0wide_inputs/mother_age_bucketized_indicator/TileTileAwide_inputs/mother_age_bucketized_indicator/ExpandDims_1:output:0Cwide_inputs/mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????22
0wide_inputs/mother_age_bucketized_indicator/Tile?
9wide_inputs/mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2;
9wide_inputs/mother_age_bucketized_indicator/Reshape/shape?
3wide_inputs/mother_age_bucketized_indicator/ReshapeReshape9wide_inputs/mother_age_bucketized_indicator/Tile:output:0Bwide_inputs/mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????25
3wide_inputs/mother_age_bucketized_indicator/Reshape?
9wide_inputs/mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2;
9wide_inputs/mother_age_bucketized_indicator/range_1/start?
9wide_inputs/mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/range_1/limit?
9wide_inputs/mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/range_1/delta?
3wide_inputs/mother_age_bucketized_indicator/range_1RangeBwide_inputs/mother_age_bucketized_indicator/range_1/start:output:0Bwide_inputs/mother_age_bucketized_indicator/range_1/limit:output:0Bwide_inputs/mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/range_1?
<wide_inputs/mother_age_bucketized_indicator/Tile_1/multiplesPackBwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2>
<wide_inputs/mother_age_bucketized_indicator/Tile_1/multiples?
2wide_inputs/mother_age_bucketized_indicator/Tile_1Tile<wide_inputs/mother_age_bucketized_indicator/range_1:output:0Ewide_inputs/mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????24
2wide_inputs/mother_age_bucketized_indicator/Tile_1?
;wide_inputs/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2=
;wide_inputs/mother_age_bucketized_indicator/Reshape_1/shape?
5wide_inputs/mother_age_bucketized_indicator/Reshape_1Reshape>wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0Dwide_inputs/mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????27
5wide_inputs/mother_age_bucketized_indicator/Reshape_1?
1wide_inputs/mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :23
1wide_inputs/mother_age_bucketized_indicator/mul/x?
/wide_inputs/mother_age_bucketized_indicator/mulMul:wide_inputs/mother_age_bucketized_indicator/mul/x:output:0;wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????21
/wide_inputs/mother_age_bucketized_indicator/mul?
/wide_inputs/mother_age_bucketized_indicator/addAddV2>wide_inputs/mother_age_bucketized_indicator/Reshape_1:output:03wide_inputs/mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????21
/wide_inputs/mother_age_bucketized_indicator/add?
1wide_inputs/mother_age_bucketized_indicator/stackPack<wide_inputs/mother_age_bucketized_indicator/Reshape:output:0;wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????23
1wide_inputs/mother_age_bucketized_indicator/stack?
:wide_inputs/mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2<
:wide_inputs/mother_age_bucketized_indicator/transpose/perm?
5wide_inputs/mother_age_bucketized_indicator/transpose	Transpose:wide_inputs/mother_age_bucketized_indicator/stack:output:0Cwide_inputs/mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????27
5wide_inputs/mother_age_bucketized_indicator/transpose?
0wide_inputs/mother_age_bucketized_indicator/CastCast9wide_inputs/mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????22
0wide_inputs/mother_age_bucketized_indicator/Cast?
5wide_inputs/mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :27
5wide_inputs/mother_age_bucketized_indicator/stack_1/1?
3wide_inputs/mother_age_bucketized_indicator/stack_1PackBwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0>wide_inputs/mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/stack_1?
2wide_inputs/mother_age_bucketized_indicator/Cast_1Cast<wide_inputs/mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:24
2wide_inputs/mother_age_bucketized_indicator/Cast_1?
Gwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2I
Gwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value?
9wide_inputs/mother_age_bucketized_indicator/SparseToDenseSparseToDense4wide_inputs/mother_age_bucketized_indicator/Cast:y:06wide_inputs/mother_age_bucketized_indicator/Cast_1:y:03wide_inputs/mother_age_bucketized_indicator/add:z:0Pwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????2;
9wide_inputs/mother_age_bucketized_indicator/SparseToDense?
9wide_inputs/mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2;
9wide_inputs/mother_age_bucketized_indicator/one_hot/Const?
;wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2=
;wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1?
9wide_inputs/mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/one_hot/depth?
<wide_inputs/mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2>
<wide_inputs/mother_age_bucketized_indicator/one_hot/on_value?
=wide_inputs/mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2?
=wide_inputs/mother_age_bucketized_indicator/one_hot/off_value?
3wide_inputs/mother_age_bucketized_indicator/one_hotOneHotAwide_inputs/mother_age_bucketized_indicator/SparseToDense:dense:0Bwide_inputs/mother_age_bucketized_indicator/one_hot/depth:output:0Ewide_inputs/mother_age_bucketized_indicator/one_hot/on_value:output:0Fwide_inputs/mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????25
3wide_inputs/mother_age_bucketized_indicator/one_hot?
Awide_inputs/mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2C
Awide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices?
/wide_inputs/mother_age_bucketized_indicator/SumSum<wide_inputs/mother_age_bucketized_indicator/one_hot:output:0Jwide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????21
/wide_inputs/mother_age_bucketized_indicator/Sum?
3wide_inputs/mother_age_bucketized_indicator/Shape_1Shape8wide_inputs/mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/Shape_1?
Awide_inputs/mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack?
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1?
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2?
;wide_inputs/mother_age_bucketized_indicator/strided_slice_1StridedSlice<wide_inputs/mother_age_bucketized_indicator/Shape_1:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack:output:0Lwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0Lwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;wide_inputs/mother_age_bucketized_indicator/strided_slice_1?
=wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1?
;wide_inputs/mother_age_bucketized_indicator/Reshape_2/shapePackDwide_inputs/mother_age_bucketized_indicator/strided_slice_1:output:0Fwide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape?
5wide_inputs/mother_age_bucketized_indicator/Reshape_2Reshape8wide_inputs/mother_age_bucketized_indicator/Sum:output:0Dwide_inputs/mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????27
5wide_inputs/mother_age_bucketized_indicator/Reshape_2?
.wide_inputs/plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.wide_inputs/plurality_indicator/ExpandDims/dim?
*wide_inputs/plurality_indicator/ExpandDims
ExpandDimsinputs_37wide_inputs/plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2,
*wide_inputs/plurality_indicator/ExpandDims?
>wide_inputs/plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2@
>wide_inputs/plurality_indicator/to_sparse_input/ignore_value/x?
8wide_inputs/plurality_indicator/to_sparse_input/NotEqualNotEqual3wide_inputs/plurality_indicator/ExpandDims:output:0Gwide_inputs/plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????2:
8wide_inputs/plurality_indicator/to_sparse_input/NotEqual?
7wide_inputs/plurality_indicator/to_sparse_input/indicesWhere<wide_inputs/plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????29
7wide_inputs/plurality_indicator/to_sparse_input/indices?
6wide_inputs/plurality_indicator/to_sparse_input/valuesGatherNd3wide_inputs/plurality_indicator/ExpandDims:output:0?wide_inputs/plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????28
6wide_inputs/plurality_indicator/to_sparse_input/values?
;wide_inputs/plurality_indicator/to_sparse_input/dense_shapeShape3wide_inputs/plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2=
;wide_inputs/plurality_indicator/to_sparse_input/dense_shape?
6wide_inputs/plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)28
6wide_inputs/plurality_indicator/plurality_lookup/Const?
5wide_inputs/plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :27
5wide_inputs/plurality_indicator/plurality_lookup/Size?
<wide_inputs/plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2>
<wide_inputs/plurality_indicator/plurality_lookup/range/start?
<wide_inputs/plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/plurality_indicator/plurality_lookup/range/delta?
6wide_inputs/plurality_indicator/plurality_lookup/rangeRangeEwide_inputs/plurality_indicator/plurality_lookup/range/start:output:0>wide_inputs/plurality_indicator/plurality_lookup/Size:output:0Ewide_inputs/plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:28
6wide_inputs/plurality_indicator/plurality_lookup/range?
5wide_inputs/plurality_indicator/plurality_lookup/CastCast?wide_inputs/plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:27
5wide_inputs/plurality_indicator/plurality_lookup/Cast?
Awide_inputs/plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2C
Awide_inputs/plurality_indicator/plurality_lookup/hash_table/Const?
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle?wide_inputs/plurality_indicator/plurality_lookup/Const:output:09wide_inputs/plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2\
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle?wide_inputs/plurality_indicator/to_sparse_input/values:output:0Jwide_inputs/plurality_indicator/plurality_lookup/hash_table/Const:output:0[^wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????2?
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2?
;wide_inputs/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2=
;wide_inputs/plurality_indicator/SparseToDense/default_value?
-wide_inputs/plurality_indicator/SparseToDenseSparseToDense?wide_inputs/plurality_indicator/to_sparse_input/indices:index:0Dwide_inputs/plurality_indicator/to_sparse_input/dense_shape:output:0Fwide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2:values:0Dwide_inputs/plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????2/
-wide_inputs/plurality_indicator/SparseToDense?
-wide_inputs/plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-wide_inputs/plurality_indicator/one_hot/Const?
/wide_inputs/plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/wide_inputs/plurality_indicator/one_hot/Const_1?
-wide_inputs/plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-wide_inputs/plurality_indicator/one_hot/depth?
0wide_inputs/plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0wide_inputs/plurality_indicator/one_hot/on_value?
1wide_inputs/plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1wide_inputs/plurality_indicator/one_hot/off_value?
'wide_inputs/plurality_indicator/one_hotOneHot5wide_inputs/plurality_indicator/SparseToDense:dense:06wide_inputs/plurality_indicator/one_hot/depth:output:09wide_inputs/plurality_indicator/one_hot/on_value:output:0:wide_inputs/plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2)
'wide_inputs/plurality_indicator/one_hot?
5wide_inputs/plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????27
5wide_inputs/plurality_indicator/Sum/reduction_indices?
#wide_inputs/plurality_indicator/SumSum0wide_inputs/plurality_indicator/one_hot:output:0>wide_inputs/plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2%
#wide_inputs/plurality_indicator/Sum?
%wide_inputs/plurality_indicator/ShapeShape,wide_inputs/plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2'
%wide_inputs/plurality_indicator/Shape?
3wide_inputs/plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3wide_inputs/plurality_indicator/strided_slice/stack?
5wide_inputs/plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5wide_inputs/plurality_indicator/strided_slice/stack_1?
5wide_inputs/plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5wide_inputs/plurality_indicator/strided_slice/stack_2?
-wide_inputs/plurality_indicator/strided_sliceStridedSlice.wide_inputs/plurality_indicator/Shape:output:0<wide_inputs/plurality_indicator/strided_slice/stack:output:0>wide_inputs/plurality_indicator/strided_slice/stack_1:output:0>wide_inputs/plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-wide_inputs/plurality_indicator/strided_slice?
/wide_inputs/plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/wide_inputs/plurality_indicator/Reshape/shape/1?
-wide_inputs/plurality_indicator/Reshape/shapePack6wide_inputs/plurality_indicator/strided_slice:output:08wide_inputs/plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-wide_inputs/plurality_indicator/Reshape/shape?
'wide_inputs/plurality_indicator/ReshapeReshape,wide_inputs/plurality_indicator/Sum:output:06wide_inputs/plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2)
'wide_inputs/plurality_indicator/Reshape}
wide_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
wide_inputs/concat/axis?
wide_inputs/concatConcatV2Cwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2:output:0.wide_inputs/is_male_indicator/Reshape:output:0>wide_inputs/mother_age_bucketized_indicator/Reshape_2:output:00wide_inputs/plurality_indicator/Reshape:output:0 wide_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????G2
wide_inputs/concat?
dnn_2/MatMul/ReadVariableOpReadVariableOp$dnn_2_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
dnn_2/MatMul/ReadVariableOp?
dnn_2/MatMulMatMuldnn_1/Relu:activations:0#dnn_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dnn_2/MatMul?
dnn_2/BiasAdd/ReadVariableOpReadVariableOp%dnn_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dnn_2/BiasAdd/ReadVariableOp?
dnn_2/BiasAddBiasAdddnn_2/MatMul:product:0$dnn_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dnn_2/BiasAddj

dnn_2/ReluReludnn_2/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2

dnn_2/Relu?
dnn_3/MatMul/ReadVariableOpReadVariableOp$dnn_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dnn_3/MatMul/ReadVariableOp?
dnn_3/MatMulMatMuldnn_2/Relu:activations:0#dnn_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dnn_3/MatMul?
dnn_3/BiasAdd/ReadVariableOpReadVariableOp%dnn_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dnn_3/BiasAdd/ReadVariableOp?
dnn_3/BiasAddBiasAdddnn_3/MatMul:product:0$dnn_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dnn_3/BiasAddj

dnn_3/ReluReludnn_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

dnn_3/Relu?
linear/MatMul/ReadVariableOpReadVariableOp%linear_matmul_readvariableop_resource*
_output_shapes

:G
*
dtype02
linear/MatMul/ReadVariableOp?
linear/MatMulMatMulwide_inputs/concat:output:0$linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
linear/MatMul?
linear/BiasAdd/ReadVariableOpReadVariableOp&linear_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
linear/BiasAdd/ReadVariableOp?
linear/BiasAddBiasAddlinear/MatMul:product:0%linear/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
linear/BiasAddm
linear/ReluRelulinear/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
linear/Reluf
both/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
both/concat/axis?
both/concatConcatV2dnn_3/Relu:activations:0linear/Relu:activations:0both/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
both/concat?
weight/MatMul/ReadVariableOpReadVariableOp%weight_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
weight/MatMul/ReadVariableOp?
weight/MatMulMatMulboth/concat:output:0$weight/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
weight/MatMul?
weight/BiasAdd/ReadVariableOpReadVariableOp&weight_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
weight/BiasAdd/ReadVariableOp?
weight/BiasAddBiasAddweight/MatMul:product:0%weight/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
weight/BiasAdd?
IdentityIdentityweight/BiasAdd:output:0?^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup^dnn_1/BiasAdd/ReadVariableOp^dnn_1/MatMul/ReadVariableOp^dnn_2/BiasAdd/ReadVariableOp^dnn_2/MatMul/ReadVariableOp^dnn_3/BiasAdd/ReadVariableOp^dnn_3/MatMul/ReadVariableOp^linear/BiasAdd/ReadVariableOp^linear/MatMul/ReadVariableOp^weight/BiasAdd/ReadVariableOp^weight/MatMul/ReadVariableOp<^wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2W^wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2>^wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2[^wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::2?
?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup2<
dnn_1/BiasAdd/ReadVariableOpdnn_1/BiasAdd/ReadVariableOp2:
dnn_1/MatMul/ReadVariableOpdnn_1/MatMul/ReadVariableOp2<
dnn_2/BiasAdd/ReadVariableOpdnn_2/BiasAdd/ReadVariableOp2:
dnn_2/MatMul/ReadVariableOpdnn_2/MatMul/ReadVariableOp2<
dnn_3/BiasAdd/ReadVariableOpdnn_3/BiasAdd/ReadVariableOp2:
dnn_3/MatMul/ReadVariableOpdnn_3/MatMul/ReadVariableOp2>
linear/BiasAdd/ReadVariableOplinear/BiasAdd/ReadVariableOp2<
linear/MatMul/ReadVariableOplinear/MatMul/ReadVariableOp2>
weight/BiasAdd/ReadVariableOpweight/BiasAdd/ReadVariableOp2<
weight/MatMul/ReadVariableOpweight/MatMul/ReadVariableOp2z
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV22?
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22~
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV22?
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
?
?
 __inference__initializer_2510635/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constL
Htable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constHtable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
 __inference__initializer_2510491/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
<
__inference__creator_2510663
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_e23c8dc5-b134-47f7-9c4e-2ca30147afb0*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
??
?
H__inference_wide_inputs_layer_call_and_return_conditional_losses_2508855
features

features_1

features_2

features_3[
Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle_
[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle
identity??/is_male_indicator/None_Lookup/LookupTableFindV2?Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?1plurality_indicator/None_Lookup/LookupTableFindV2?Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
3gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????25
3gestation_weeks_bucketized_indicator/ExpandDims/dim?
/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsfeatures<gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????21
/gestation_weeks_bucketized_indicator/ExpandDims?
.gestation_weeks_bucketized_indicator/Bucketize	Bucketize8gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B20
.gestation_weeks_bucketized_indicator/Bucketize?
*gestation_weeks_bucketized_indicator/ShapeShape7gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2,
*gestation_weeks_bucketized_indicator/Shape?
8gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8gestation_weeks_bucketized_indicator/strided_slice/stack?
:gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:gestation_weeks_bucketized_indicator/strided_slice/stack_1?
:gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:gestation_weeks_bucketized_indicator/strided_slice/stack_2?
2gestation_weeks_bucketized_indicator/strided_sliceStridedSlice3gestation_weeks_bucketized_indicator/Shape:output:0Agestation_weeks_bucketized_indicator/strided_slice/stack:output:0Cgestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Cgestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2gestation_weeks_bucketized_indicator/strided_slice?
0gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0gestation_weeks_bucketized_indicator/range/start?
0gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0gestation_weeks_bucketized_indicator/range/delta?
*gestation_weeks_bucketized_indicator/rangeRange9gestation_weeks_bucketized_indicator/range/start:output:0;gestation_weeks_bucketized_indicator/strided_slice:output:09gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????2,
*gestation_weeks_bucketized_indicator/range?
5gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :27
5gestation_weeks_bucketized_indicator/ExpandDims_1/dim?
1gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDims3gestation_weeks_bucketized_indicator/range:output:0>gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????23
1gestation_weeks_bucketized_indicator/ExpandDims_1?
3gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      25
3gestation_weeks_bucketized_indicator/Tile/multiples?
)gestation_weeks_bucketized_indicator/TileTile:gestation_weeks_bucketized_indicator/ExpandDims_1:output:0<gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2+
)gestation_weeks_bucketized_indicator/Tile?
2gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????24
2gestation_weeks_bucketized_indicator/Reshape/shape?
,gestation_weeks_bucketized_indicator/ReshapeReshape2gestation_weeks_bucketized_indicator/Tile:output:0;gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2.
,gestation_weeks_bucketized_indicator/Reshape?
2gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 24
2gestation_weeks_bucketized_indicator/range_1/start?
2gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/range_1/limit?
2gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/range_1/delta?
,gestation_weeks_bucketized_indicator/range_1Range;gestation_weeks_bucketized_indicator/range_1/start:output:0;gestation_weeks_bucketized_indicator/range_1/limit:output:0;gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/range_1?
5gestation_weeks_bucketized_indicator/Tile_1/multiplesPack;gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:27
5gestation_weeks_bucketized_indicator/Tile_1/multiples?
+gestation_weeks_bucketized_indicator/Tile_1Tile5gestation_weeks_bucketized_indicator/range_1:output:0>gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2-
+gestation_weeks_bucketized_indicator/Tile_1?
4gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????26
4gestation_weeks_bucketized_indicator/Reshape_1/shape?
.gestation_weeks_bucketized_indicator/Reshape_1Reshape7gestation_weeks_bucketized_indicator/Bucketize:output:0=gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????20
.gestation_weeks_bucketized_indicator/Reshape_1?
*gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*gestation_weeks_bucketized_indicator/mul/x?
(gestation_weeks_bucketized_indicator/mulMul3gestation_weeks_bucketized_indicator/mul/x:output:04gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????2*
(gestation_weeks_bucketized_indicator/mul?
(gestation_weeks_bucketized_indicator/addAddV27gestation_weeks_bucketized_indicator/Reshape_1:output:0,gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????2*
(gestation_weeks_bucketized_indicator/add?
*gestation_weeks_bucketized_indicator/stackPack5gestation_weeks_bucketized_indicator/Reshape:output:04gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2,
*gestation_weeks_bucketized_indicator/stack?
3gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       25
3gestation_weeks_bucketized_indicator/transpose/perm?
.gestation_weeks_bucketized_indicator/transpose	Transpose3gestation_weeks_bucketized_indicator/stack:output:0<gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????20
.gestation_weeks_bucketized_indicator/transpose?
)gestation_weeks_bucketized_indicator/CastCast2gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2+
)gestation_weeks_bucketized_indicator/Cast?
.gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :20
.gestation_weeks_bucketized_indicator/stack_1/1?
,gestation_weeks_bucketized_indicator/stack_1Pack;gestation_weeks_bucketized_indicator/strided_slice:output:07gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/stack_1?
+gestation_weeks_bucketized_indicator/Cast_1Cast5gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2-
+gestation_weeks_bucketized_indicator/Cast_1?
@gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2B
@gestation_weeks_bucketized_indicator/SparseToDense/default_value?
2gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense-gestation_weeks_bucketized_indicator/Cast:y:0/gestation_weeks_bucketized_indicator/Cast_1:y:0,gestation_weeks_bucketized_indicator/add:z:0Igestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????24
2gestation_weeks_bucketized_indicator/SparseToDense?
2gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??24
2gestation_weeks_bucketized_indicator/one_hot/Const?
4gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    26
4gestation_weeks_bucketized_indicator/one_hot/Const_1?
2gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/one_hot/depth?
5gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5gestation_weeks_bucketized_indicator/one_hot/on_value?
6gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    28
6gestation_weeks_bucketized_indicator/one_hot/off_value?
,gestation_weeks_bucketized_indicator/one_hotOneHot:gestation_weeks_bucketized_indicator/SparseToDense:dense:0;gestation_weeks_bucketized_indicator/one_hot/depth:output:0>gestation_weeks_bucketized_indicator/one_hot/on_value:output:0?gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????2.
,gestation_weeks_bucketized_indicator/one_hot?
:gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2<
:gestation_weeks_bucketized_indicator/Sum/reduction_indices?
(gestation_weeks_bucketized_indicator/SumSum5gestation_weeks_bucketized_indicator/one_hot:output:0Cgestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2*
(gestation_weeks_bucketized_indicator/Sum?
,gestation_weeks_bucketized_indicator/Shape_1Shape1gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/Shape_1?
:gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:gestation_weeks_bucketized_indicator/strided_slice_1/stack?
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_1?
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_2?
4gestation_weeks_bucketized_indicator/strided_slice_1StridedSlice5gestation_weeks_bucketized_indicator/Shape_1:output:0Cgestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Egestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Egestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4gestation_weeks_bucketized_indicator/strided_slice_1?
6gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :28
6gestation_weeks_bucketized_indicator/Reshape_2/shape/1?
4gestation_weeks_bucketized_indicator/Reshape_2/shapePack=gestation_weeks_bucketized_indicator/strided_slice_1:output:0?gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:26
4gestation_weeks_bucketized_indicator/Reshape_2/shape?
.gestation_weeks_bucketized_indicator/Reshape_2Reshape1gestation_weeks_bucketized_indicator/Sum:output:0=gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????20
.gestation_weeks_bucketized_indicator/Reshape_2?
 is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 is_male_indicator/ExpandDims/dim?
is_male_indicator/ExpandDims
ExpandDims
features_1)is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
is_male_indicator/ExpandDims?
0is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 22
0is_male_indicator/to_sparse_input/ignore_value/x?
*is_male_indicator/to_sparse_input/NotEqualNotEqual%is_male_indicator/ExpandDims:output:09is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????2,
*is_male_indicator/to_sparse_input/NotEqual?
)is_male_indicator/to_sparse_input/indicesWhere.is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????2+
)is_male_indicator/to_sparse_input/indices?
(is_male_indicator/to_sparse_input/valuesGatherNd%is_male_indicator/ExpandDims:output:01is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????2*
(is_male_indicator/to_sparse_input/values?
-is_male_indicator/to_sparse_input/dense_shapeShape%is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-is_male_indicator/to_sparse_input/dense_shape?
&is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown2(
&is_male_indicator/is_male_lookup/Const?
%is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2'
%is_male_indicator/is_male_lookup/Size?
,is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2.
,is_male_indicator/is_male_lookup/range/start?
,is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2.
,is_male_indicator/is_male_lookup/range/delta?
&is_male_indicator/is_male_lookup/rangeRange5is_male_indicator/is_male_lookup/range/start:output:0.is_male_indicator/is_male_lookup/Size:output:05is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:2(
&is_male_indicator/is_male_lookup/range?
%is_male_indicator/is_male_lookup/CastCast/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2'
%is_male_indicator/is_male_lookup/Cast?
1is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????23
1is_male_indicator/is_male_lookup/hash_table/Const?
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle/is_male_indicator/is_male_lookup/Const:output:0)is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2L
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?
/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle1is_male_indicator/to_sparse_input/values:output:0:is_male_indicator/is_male_lookup/hash_table/Const:output:0K^is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????21
/is_male_indicator/None_Lookup/LookupTableFindV2?
-is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2/
-is_male_indicator/SparseToDense/default_value?
is_male_indicator/SparseToDenseSparseToDense1is_male_indicator/to_sparse_input/indices:index:06is_male_indicator/to_sparse_input/dense_shape:output:08is_male_indicator/None_Lookup/LookupTableFindV2:values:06is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????2!
is_male_indicator/SparseToDense?
is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
is_male_indicator/one_hot/Const?
!is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!is_male_indicator/one_hot/Const_1?
is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2!
is_male_indicator/one_hot/depth?
"is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"is_male_indicator/one_hot/on_value?
#is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#is_male_indicator/one_hot/off_value?
is_male_indicator/one_hotOneHot'is_male_indicator/SparseToDense:dense:0(is_male_indicator/one_hot/depth:output:0+is_male_indicator/one_hot/on_value:output:0,is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2
is_male_indicator/one_hot?
'is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'is_male_indicator/Sum/reduction_indices?
is_male_indicator/SumSum"is_male_indicator/one_hot:output:00is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
is_male_indicator/Sum?
is_male_indicator/ShapeShapeis_male_indicator/Sum:output:0*
T0*
_output_shapes
:2
is_male_indicator/Shape?
%is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%is_male_indicator/strided_slice/stack?
'is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'is_male_indicator/strided_slice/stack_1?
'is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'is_male_indicator/strided_slice/stack_2?
is_male_indicator/strided_sliceStridedSlice is_male_indicator/Shape:output:0.is_male_indicator/strided_slice/stack:output:00is_male_indicator/strided_slice/stack_1:output:00is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
is_male_indicator/strided_slice?
!is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!is_male_indicator/Reshape/shape/1?
is_male_indicator/Reshape/shapePack(is_male_indicator/strided_slice:output:0*is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
is_male_indicator/Reshape/shape?
is_male_indicator/ReshapeReshapeis_male_indicator/Sum:output:0(is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
is_male_indicator/Reshape?
.mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.mother_age_bucketized_indicator/ExpandDims/dim?
*mother_age_bucketized_indicator/ExpandDims
ExpandDims
features_27mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2,
*mother_age_bucketized_indicator/ExpandDims?
)mother_age_bucketized_indicator/Bucketize	Bucketize3mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2+
)mother_age_bucketized_indicator/Bucketize?
%mother_age_bucketized_indicator/ShapeShape2mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2'
%mother_age_bucketized_indicator/Shape?
3mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3mother_age_bucketized_indicator/strided_slice/stack?
5mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5mother_age_bucketized_indicator/strided_slice/stack_1?
5mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5mother_age_bucketized_indicator/strided_slice/stack_2?
-mother_age_bucketized_indicator/strided_sliceStridedSlice.mother_age_bucketized_indicator/Shape:output:0<mother_age_bucketized_indicator/strided_slice/stack:output:0>mother_age_bucketized_indicator/strided_slice/stack_1:output:0>mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-mother_age_bucketized_indicator/strided_slice?
+mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2-
+mother_age_bucketized_indicator/range/start?
+mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2-
+mother_age_bucketized_indicator/range/delta?
%mother_age_bucketized_indicator/rangeRange4mother_age_bucketized_indicator/range/start:output:06mother_age_bucketized_indicator/strided_slice:output:04mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????2'
%mother_age_bucketized_indicator/range?
0mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :22
0mother_age_bucketized_indicator/ExpandDims_1/dim?
,mother_age_bucketized_indicator/ExpandDims_1
ExpandDims.mother_age_bucketized_indicator/range:output:09mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2.
,mother_age_bucketized_indicator/ExpandDims_1?
.mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      20
.mother_age_bucketized_indicator/Tile/multiples?
$mother_age_bucketized_indicator/TileTile5mother_age_bucketized_indicator/ExpandDims_1:output:07mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2&
$mother_age_bucketized_indicator/Tile?
-mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2/
-mother_age_bucketized_indicator/Reshape/shape?
'mother_age_bucketized_indicator/ReshapeReshape-mother_age_bucketized_indicator/Tile:output:06mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2)
'mother_age_bucketized_indicator/Reshape?
-mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2/
-mother_age_bucketized_indicator/range_1/start?
-mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/range_1/limit?
-mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/range_1/delta?
'mother_age_bucketized_indicator/range_1Range6mother_age_bucketized_indicator/range_1/start:output:06mother_age_bucketized_indicator/range_1/limit:output:06mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2)
'mother_age_bucketized_indicator/range_1?
0mother_age_bucketized_indicator/Tile_1/multiplesPack6mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:22
0mother_age_bucketized_indicator/Tile_1/multiples?
&mother_age_bucketized_indicator/Tile_1Tile0mother_age_bucketized_indicator/range_1:output:09mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2(
&mother_age_bucketized_indicator/Tile_1?
/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????21
/mother_age_bucketized_indicator/Reshape_1/shape?
)mother_age_bucketized_indicator/Reshape_1Reshape2mother_age_bucketized_indicator/Bucketize:output:08mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2+
)mother_age_bucketized_indicator/Reshape_1?
%mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2'
%mother_age_bucketized_indicator/mul/x?
#mother_age_bucketized_indicator/mulMul.mother_age_bucketized_indicator/mul/x:output:0/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????2%
#mother_age_bucketized_indicator/mul?
#mother_age_bucketized_indicator/addAddV22mother_age_bucketized_indicator/Reshape_1:output:0'mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????2%
#mother_age_bucketized_indicator/add?
%mother_age_bucketized_indicator/stackPack0mother_age_bucketized_indicator/Reshape:output:0/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2'
%mother_age_bucketized_indicator/stack?
.mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       20
.mother_age_bucketized_indicator/transpose/perm?
)mother_age_bucketized_indicator/transpose	Transpose.mother_age_bucketized_indicator/stack:output:07mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2+
)mother_age_bucketized_indicator/transpose?
$mother_age_bucketized_indicator/CastCast-mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2&
$mother_age_bucketized_indicator/Cast?
)mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)mother_age_bucketized_indicator/stack_1/1?
'mother_age_bucketized_indicator/stack_1Pack6mother_age_bucketized_indicator/strided_slice:output:02mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2)
'mother_age_bucketized_indicator/stack_1?
&mother_age_bucketized_indicator/Cast_1Cast0mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2(
&mother_age_bucketized_indicator/Cast_1?
;mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2=
;mother_age_bucketized_indicator/SparseToDense/default_value?
-mother_age_bucketized_indicator/SparseToDenseSparseToDense(mother_age_bucketized_indicator/Cast:y:0*mother_age_bucketized_indicator/Cast_1:y:0'mother_age_bucketized_indicator/add:z:0Dmother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????2/
-mother_age_bucketized_indicator/SparseToDense?
-mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-mother_age_bucketized_indicator/one_hot/Const?
/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/mother_age_bucketized_indicator/one_hot/Const_1?
-mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/one_hot/depth?
0mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0mother_age_bucketized_indicator/one_hot/on_value?
1mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1mother_age_bucketized_indicator/one_hot/off_value?
'mother_age_bucketized_indicator/one_hotOneHot5mother_age_bucketized_indicator/SparseToDense:dense:06mother_age_bucketized_indicator/one_hot/depth:output:09mother_age_bucketized_indicator/one_hot/on_value:output:0:mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????2)
'mother_age_bucketized_indicator/one_hot?
5mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????27
5mother_age_bucketized_indicator/Sum/reduction_indices?
#mother_age_bucketized_indicator/SumSum0mother_age_bucketized_indicator/one_hot:output:0>mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2%
#mother_age_bucketized_indicator/Sum?
'mother_age_bucketized_indicator/Shape_1Shape,mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2)
'mother_age_bucketized_indicator/Shape_1?
5mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5mother_age_bucketized_indicator/strided_slice_1/stack?
7mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7mother_age_bucketized_indicator/strided_slice_1/stack_1?
7mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7mother_age_bucketized_indicator/strided_slice_1/stack_2?
/mother_age_bucketized_indicator/strided_slice_1StridedSlice0mother_age_bucketized_indicator/Shape_1:output:0>mother_age_bucketized_indicator/strided_slice_1/stack:output:0@mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0@mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/mother_age_bucketized_indicator/strided_slice_1?
1mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1mother_age_bucketized_indicator/Reshape_2/shape/1?
/mother_age_bucketized_indicator/Reshape_2/shapePack8mother_age_bucketized_indicator/strided_slice_1:output:0:mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:21
/mother_age_bucketized_indicator/Reshape_2/shape?
)mother_age_bucketized_indicator/Reshape_2Reshape,mother_age_bucketized_indicator/Sum:output:08mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????2+
)mother_age_bucketized_indicator/Reshape_2?
"plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"plurality_indicator/ExpandDims/dim?
plurality_indicator/ExpandDims
ExpandDims
features_3+plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2 
plurality_indicator/ExpandDims?
2plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 24
2plurality_indicator/to_sparse_input/ignore_value/x?
,plurality_indicator/to_sparse_input/NotEqualNotEqual'plurality_indicator/ExpandDims:output:0;plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????2.
,plurality_indicator/to_sparse_input/NotEqual?
+plurality_indicator/to_sparse_input/indicesWhere0plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????2-
+plurality_indicator/to_sparse_input/indices?
*plurality_indicator/to_sparse_input/valuesGatherNd'plurality_indicator/ExpandDims:output:03plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????2,
*plurality_indicator/to_sparse_input/values?
/plurality_indicator/to_sparse_input/dense_shapeShape'plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	21
/plurality_indicator/to_sparse_input/dense_shape?
*plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)2,
*plurality_indicator/plurality_lookup/Const?
)plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2+
)plurality_indicator/plurality_lookup/Size?
0plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0plurality_indicator/plurality_lookup/range/start?
0plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0plurality_indicator/plurality_lookup/range/delta?
*plurality_indicator/plurality_lookup/rangeRange9plurality_indicator/plurality_lookup/range/start:output:02plurality_indicator/plurality_lookup/Size:output:09plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:2,
*plurality_indicator/plurality_lookup/range?
)plurality_indicator/plurality_lookup/CastCast3plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2+
)plurality_indicator/plurality_lookup/Cast?
5plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????27
5plurality_indicator/plurality_lookup/hash_table/Const?
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle3plurality_indicator/plurality_lookup/Const:output:0-plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2P
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
1plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle3plurality_indicator/to_sparse_input/values:output:0>plurality_indicator/plurality_lookup/hash_table/Const:output:0O^plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????23
1plurality_indicator/None_Lookup/LookupTableFindV2?
/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????21
/plurality_indicator/SparseToDense/default_value?
!plurality_indicator/SparseToDenseSparseToDense3plurality_indicator/to_sparse_input/indices:index:08plurality_indicator/to_sparse_input/dense_shape:output:0:plurality_indicator/None_Lookup/LookupTableFindV2:values:08plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????2#
!plurality_indicator/SparseToDense?
!plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!plurality_indicator/one_hot/Const?
#plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#plurality_indicator/one_hot/Const_1?
!plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2#
!plurality_indicator/one_hot/depth?
$plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$plurality_indicator/one_hot/on_value?
%plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%plurality_indicator/one_hot/off_value?
plurality_indicator/one_hotOneHot)plurality_indicator/SparseToDense:dense:0*plurality_indicator/one_hot/depth:output:0-plurality_indicator/one_hot/on_value:output:0.plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2
plurality_indicator/one_hot?
)plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)plurality_indicator/Sum/reduction_indices?
plurality_indicator/SumSum$plurality_indicator/one_hot:output:02plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
plurality_indicator/Sum?
plurality_indicator/ShapeShape plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2
plurality_indicator/Shape?
'plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'plurality_indicator/strided_slice/stack?
)plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)plurality_indicator/strided_slice/stack_1?
)plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)plurality_indicator/strided_slice/stack_2?
!plurality_indicator/strided_sliceStridedSlice"plurality_indicator/Shape:output:00plurality_indicator/strided_slice/stack:output:02plurality_indicator/strided_slice/stack_1:output:02plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!plurality_indicator/strided_slice?
#plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#plurality_indicator/Reshape/shape/1?
!plurality_indicator/Reshape/shapePack*plurality_indicator/strided_slice:output:0,plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!plurality_indicator/Reshape/shape?
plurality_indicator/ReshapeReshape plurality_indicator/Sum:output:0*plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
plurality_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV27gestation_weeks_bucketized_indicator/Reshape_2:output:0"is_male_indicator/Reshape:output:02mother_age_bucketized_indicator/Reshape_2:output:0$plurality_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????G2
concat?
IdentityIdentityconcat:output:00^is_male_indicator/None_Lookup/LookupTableFindV2K^is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22^plurality_indicator/None_Lookup/LookupTableFindV2O^plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:?????????:?????????:?????????:?????????::2b
/is_male_indicator/None_Lookup/LookupTableFindV2/is_male_indicator/None_Lookup/LookupTableFindV22?
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22f
1plurality_indicator/None_Lookup/LookupTableFindV21plurality_indicator/None_Lookup/LookupTableFindV22?
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features
?
<
__inference__creator_2510735
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_3f1fa335-4ead-47dc-89b7-cbbd667e9088*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?,
?
B__inference_model_layer_call_and_return_conditional_losses_2509006
gestation_weeks
is_male

mother_age
	plurality.
*deep_inputs_statefulpartitionedcall_args_4(
$dnn_1_statefulpartitionedcall_args_1(
$dnn_1_statefulpartitionedcall_args_2.
*wide_inputs_statefulpartitionedcall_args_4.
*wide_inputs_statefulpartitionedcall_args_5(
$dnn_2_statefulpartitionedcall_args_1(
$dnn_2_statefulpartitionedcall_args_2(
$dnn_3_statefulpartitionedcall_args_1(
$dnn_3_statefulpartitionedcall_args_2)
%linear_statefulpartitionedcall_args_1)
%linear_statefulpartitionedcall_args_2)
%weight_statefulpartitionedcall_args_1)
%weight_statefulpartitionedcall_args_2
identity??#deep_inputs/StatefulPartitionedCall?dnn_1/StatefulPartitionedCall?dnn_2/StatefulPartitionedCall?dnn_3/StatefulPartitionedCall?linear/StatefulPartitionedCall?weight/StatefulPartitionedCall?#wide_inputs/StatefulPartitionedCall?
#deep_inputs/StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	plurality*deep_inputs_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_deep_inputs_layer_call_and_return_conditional_losses_25086342%
#deep_inputs/StatefulPartitionedCall?
dnn_1/StatefulPartitionedCallStatefulPartitionedCall,deep_inputs/StatefulPartitionedCall:output:0$dnn_1_statefulpartitionedcall_args_1$dnn_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_1_layer_call_and_return_conditional_losses_25086582
dnn_1/StatefulPartitionedCall?
#wide_inputs/StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	plurality*wide_inputs_statefulpartitionedcall_args_4*wide_inputs_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????G**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_wide_inputs_layer_call_and_return_conditional_losses_25088552%
#wide_inputs/StatefulPartitionedCall?
dnn_2/StatefulPartitionedCallStatefulPartitionedCall&dnn_1/StatefulPartitionedCall:output:0$dnn_2_statefulpartitionedcall_args_1$dnn_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_2_layer_call_and_return_conditional_losses_25088812
dnn_2/StatefulPartitionedCall?
dnn_3/StatefulPartitionedCallStatefulPartitionedCall&dnn_2/StatefulPartitionedCall:output:0$dnn_3_statefulpartitionedcall_args_1$dnn_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_3_layer_call_and_return_conditional_losses_25089042
dnn_3/StatefulPartitionedCall?
linear/StatefulPartitionedCallStatefulPartitionedCall,wide_inputs/StatefulPartitionedCall:output:0%linear_statefulpartitionedcall_args_1%linear_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_linear_layer_call_and_return_conditional_losses_25089272 
linear/StatefulPartitionedCall?
both/PartitionedCallPartitionedCall&dnn_3/StatefulPartitionedCall:output:0'linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_both_layer_call_and_return_conditional_losses_25089462
both/PartitionedCall?
weight/StatefulPartitionedCallStatefulPartitionedCallboth/PartitionedCall:output:0%weight_statefulpartitionedcall_args_1%weight_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_weight_layer_call_and_return_conditional_losses_25089652 
weight/StatefulPartitionedCall?
IdentityIdentity'weight/StatefulPartitionedCall:output:0$^deep_inputs/StatefulPartitionedCall^dnn_1/StatefulPartitionedCall^dnn_2/StatefulPartitionedCall^dnn_3/StatefulPartitionedCall^linear/StatefulPartitionedCall^weight/StatefulPartitionedCall$^wide_inputs/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::2J
#deep_inputs/StatefulPartitionedCall#deep_inputs/StatefulPartitionedCall2>
dnn_1/StatefulPartitionedCalldnn_1/StatefulPartitionedCall2>
dnn_2/StatefulPartitionedCalldnn_2/StatefulPartitionedCall2>
dnn_3/StatefulPartitionedCalldnn_3/StatefulPartitionedCall2@
linear/StatefulPartitionedCalllinear/StatefulPartitionedCall2@
weight/StatefulPartitionedCallweight/StatefulPartitionedCall2J
#wide_inputs/StatefulPartitionedCall#wide_inputs/StatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
?
<
__inference__creator_2510447
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_8a93f6e8-7b92-43e1-ad83-379ec45dabec*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
<
__inference__creator_2510573
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_0b551268-2cb1-4ac6-ba4d-3525248df47e*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
??
?
H__inference_wide_inputs_layer_call_and_return_conditional_losses_2510348
features_gestation_weeks
features_is_male
features_mother_age
features_plurality[
Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle_
[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle
identity??/is_male_indicator/None_Lookup/LookupTableFindV2?Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?1plurality_indicator/None_Lookup/LookupTableFindV2?Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
3gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????25
3gestation_weeks_bucketized_indicator/ExpandDims/dim?
/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsfeatures_gestation_weeks<gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????21
/gestation_weeks_bucketized_indicator/ExpandDims?
.gestation_weeks_bucketized_indicator/Bucketize	Bucketize8gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B20
.gestation_weeks_bucketized_indicator/Bucketize?
*gestation_weeks_bucketized_indicator/ShapeShape7gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2,
*gestation_weeks_bucketized_indicator/Shape?
8gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8gestation_weeks_bucketized_indicator/strided_slice/stack?
:gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:gestation_weeks_bucketized_indicator/strided_slice/stack_1?
:gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:gestation_weeks_bucketized_indicator/strided_slice/stack_2?
2gestation_weeks_bucketized_indicator/strided_sliceStridedSlice3gestation_weeks_bucketized_indicator/Shape:output:0Agestation_weeks_bucketized_indicator/strided_slice/stack:output:0Cgestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Cgestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2gestation_weeks_bucketized_indicator/strided_slice?
0gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0gestation_weeks_bucketized_indicator/range/start?
0gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0gestation_weeks_bucketized_indicator/range/delta?
*gestation_weeks_bucketized_indicator/rangeRange9gestation_weeks_bucketized_indicator/range/start:output:0;gestation_weeks_bucketized_indicator/strided_slice:output:09gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????2,
*gestation_weeks_bucketized_indicator/range?
5gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :27
5gestation_weeks_bucketized_indicator/ExpandDims_1/dim?
1gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDims3gestation_weeks_bucketized_indicator/range:output:0>gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????23
1gestation_weeks_bucketized_indicator/ExpandDims_1?
3gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      25
3gestation_weeks_bucketized_indicator/Tile/multiples?
)gestation_weeks_bucketized_indicator/TileTile:gestation_weeks_bucketized_indicator/ExpandDims_1:output:0<gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2+
)gestation_weeks_bucketized_indicator/Tile?
2gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????24
2gestation_weeks_bucketized_indicator/Reshape/shape?
,gestation_weeks_bucketized_indicator/ReshapeReshape2gestation_weeks_bucketized_indicator/Tile:output:0;gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2.
,gestation_weeks_bucketized_indicator/Reshape?
2gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 24
2gestation_weeks_bucketized_indicator/range_1/start?
2gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/range_1/limit?
2gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/range_1/delta?
,gestation_weeks_bucketized_indicator/range_1Range;gestation_weeks_bucketized_indicator/range_1/start:output:0;gestation_weeks_bucketized_indicator/range_1/limit:output:0;gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/range_1?
5gestation_weeks_bucketized_indicator/Tile_1/multiplesPack;gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:27
5gestation_weeks_bucketized_indicator/Tile_1/multiples?
+gestation_weeks_bucketized_indicator/Tile_1Tile5gestation_weeks_bucketized_indicator/range_1:output:0>gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2-
+gestation_weeks_bucketized_indicator/Tile_1?
4gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????26
4gestation_weeks_bucketized_indicator/Reshape_1/shape?
.gestation_weeks_bucketized_indicator/Reshape_1Reshape7gestation_weeks_bucketized_indicator/Bucketize:output:0=gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????20
.gestation_weeks_bucketized_indicator/Reshape_1?
*gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*gestation_weeks_bucketized_indicator/mul/x?
(gestation_weeks_bucketized_indicator/mulMul3gestation_weeks_bucketized_indicator/mul/x:output:04gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????2*
(gestation_weeks_bucketized_indicator/mul?
(gestation_weeks_bucketized_indicator/addAddV27gestation_weeks_bucketized_indicator/Reshape_1:output:0,gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????2*
(gestation_weeks_bucketized_indicator/add?
*gestation_weeks_bucketized_indicator/stackPack5gestation_weeks_bucketized_indicator/Reshape:output:04gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2,
*gestation_weeks_bucketized_indicator/stack?
3gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       25
3gestation_weeks_bucketized_indicator/transpose/perm?
.gestation_weeks_bucketized_indicator/transpose	Transpose3gestation_weeks_bucketized_indicator/stack:output:0<gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????20
.gestation_weeks_bucketized_indicator/transpose?
)gestation_weeks_bucketized_indicator/CastCast2gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2+
)gestation_weeks_bucketized_indicator/Cast?
.gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :20
.gestation_weeks_bucketized_indicator/stack_1/1?
,gestation_weeks_bucketized_indicator/stack_1Pack;gestation_weeks_bucketized_indicator/strided_slice:output:07gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/stack_1?
+gestation_weeks_bucketized_indicator/Cast_1Cast5gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2-
+gestation_weeks_bucketized_indicator/Cast_1?
@gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2B
@gestation_weeks_bucketized_indicator/SparseToDense/default_value?
2gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense-gestation_weeks_bucketized_indicator/Cast:y:0/gestation_weeks_bucketized_indicator/Cast_1:y:0,gestation_weeks_bucketized_indicator/add:z:0Igestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????24
2gestation_weeks_bucketized_indicator/SparseToDense?
2gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??24
2gestation_weeks_bucketized_indicator/one_hot/Const?
4gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    26
4gestation_weeks_bucketized_indicator/one_hot/Const_1?
2gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/one_hot/depth?
5gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5gestation_weeks_bucketized_indicator/one_hot/on_value?
6gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    28
6gestation_weeks_bucketized_indicator/one_hot/off_value?
,gestation_weeks_bucketized_indicator/one_hotOneHot:gestation_weeks_bucketized_indicator/SparseToDense:dense:0;gestation_weeks_bucketized_indicator/one_hot/depth:output:0>gestation_weeks_bucketized_indicator/one_hot/on_value:output:0?gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????2.
,gestation_weeks_bucketized_indicator/one_hot?
:gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2<
:gestation_weeks_bucketized_indicator/Sum/reduction_indices?
(gestation_weeks_bucketized_indicator/SumSum5gestation_weeks_bucketized_indicator/one_hot:output:0Cgestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2*
(gestation_weeks_bucketized_indicator/Sum?
,gestation_weeks_bucketized_indicator/Shape_1Shape1gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/Shape_1?
:gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:gestation_weeks_bucketized_indicator/strided_slice_1/stack?
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_1?
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_2?
4gestation_weeks_bucketized_indicator/strided_slice_1StridedSlice5gestation_weeks_bucketized_indicator/Shape_1:output:0Cgestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Egestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Egestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4gestation_weeks_bucketized_indicator/strided_slice_1?
6gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :28
6gestation_weeks_bucketized_indicator/Reshape_2/shape/1?
4gestation_weeks_bucketized_indicator/Reshape_2/shapePack=gestation_weeks_bucketized_indicator/strided_slice_1:output:0?gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:26
4gestation_weeks_bucketized_indicator/Reshape_2/shape?
.gestation_weeks_bucketized_indicator/Reshape_2Reshape1gestation_weeks_bucketized_indicator/Sum:output:0=gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????20
.gestation_weeks_bucketized_indicator/Reshape_2?
 is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 is_male_indicator/ExpandDims/dim?
is_male_indicator/ExpandDims
ExpandDimsfeatures_is_male)is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
is_male_indicator/ExpandDims?
0is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 22
0is_male_indicator/to_sparse_input/ignore_value/x?
*is_male_indicator/to_sparse_input/NotEqualNotEqual%is_male_indicator/ExpandDims:output:09is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????2,
*is_male_indicator/to_sparse_input/NotEqual?
)is_male_indicator/to_sparse_input/indicesWhere.is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????2+
)is_male_indicator/to_sparse_input/indices?
(is_male_indicator/to_sparse_input/valuesGatherNd%is_male_indicator/ExpandDims:output:01is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????2*
(is_male_indicator/to_sparse_input/values?
-is_male_indicator/to_sparse_input/dense_shapeShape%is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-is_male_indicator/to_sparse_input/dense_shape?
&is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown2(
&is_male_indicator/is_male_lookup/Const?
%is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2'
%is_male_indicator/is_male_lookup/Size?
,is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2.
,is_male_indicator/is_male_lookup/range/start?
,is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2.
,is_male_indicator/is_male_lookup/range/delta?
&is_male_indicator/is_male_lookup/rangeRange5is_male_indicator/is_male_lookup/range/start:output:0.is_male_indicator/is_male_lookup/Size:output:05is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:2(
&is_male_indicator/is_male_lookup/range?
%is_male_indicator/is_male_lookup/CastCast/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2'
%is_male_indicator/is_male_lookup/Cast?
1is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????23
1is_male_indicator/is_male_lookup/hash_table/Const?
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle/is_male_indicator/is_male_lookup/Const:output:0)is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2L
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?
/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle1is_male_indicator/to_sparse_input/values:output:0:is_male_indicator/is_male_lookup/hash_table/Const:output:0K^is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????21
/is_male_indicator/None_Lookup/LookupTableFindV2?
-is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2/
-is_male_indicator/SparseToDense/default_value?
is_male_indicator/SparseToDenseSparseToDense1is_male_indicator/to_sparse_input/indices:index:06is_male_indicator/to_sparse_input/dense_shape:output:08is_male_indicator/None_Lookup/LookupTableFindV2:values:06is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????2!
is_male_indicator/SparseToDense?
is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
is_male_indicator/one_hot/Const?
!is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!is_male_indicator/one_hot/Const_1?
is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2!
is_male_indicator/one_hot/depth?
"is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"is_male_indicator/one_hot/on_value?
#is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#is_male_indicator/one_hot/off_value?
is_male_indicator/one_hotOneHot'is_male_indicator/SparseToDense:dense:0(is_male_indicator/one_hot/depth:output:0+is_male_indicator/one_hot/on_value:output:0,is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2
is_male_indicator/one_hot?
'is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'is_male_indicator/Sum/reduction_indices?
is_male_indicator/SumSum"is_male_indicator/one_hot:output:00is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
is_male_indicator/Sum?
is_male_indicator/ShapeShapeis_male_indicator/Sum:output:0*
T0*
_output_shapes
:2
is_male_indicator/Shape?
%is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%is_male_indicator/strided_slice/stack?
'is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'is_male_indicator/strided_slice/stack_1?
'is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'is_male_indicator/strided_slice/stack_2?
is_male_indicator/strided_sliceStridedSlice is_male_indicator/Shape:output:0.is_male_indicator/strided_slice/stack:output:00is_male_indicator/strided_slice/stack_1:output:00is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
is_male_indicator/strided_slice?
!is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!is_male_indicator/Reshape/shape/1?
is_male_indicator/Reshape/shapePack(is_male_indicator/strided_slice:output:0*is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
is_male_indicator/Reshape/shape?
is_male_indicator/ReshapeReshapeis_male_indicator/Sum:output:0(is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
is_male_indicator/Reshape?
.mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.mother_age_bucketized_indicator/ExpandDims/dim?
*mother_age_bucketized_indicator/ExpandDims
ExpandDimsfeatures_mother_age7mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2,
*mother_age_bucketized_indicator/ExpandDims?
)mother_age_bucketized_indicator/Bucketize	Bucketize3mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2+
)mother_age_bucketized_indicator/Bucketize?
%mother_age_bucketized_indicator/ShapeShape2mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2'
%mother_age_bucketized_indicator/Shape?
3mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3mother_age_bucketized_indicator/strided_slice/stack?
5mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5mother_age_bucketized_indicator/strided_slice/stack_1?
5mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5mother_age_bucketized_indicator/strided_slice/stack_2?
-mother_age_bucketized_indicator/strided_sliceStridedSlice.mother_age_bucketized_indicator/Shape:output:0<mother_age_bucketized_indicator/strided_slice/stack:output:0>mother_age_bucketized_indicator/strided_slice/stack_1:output:0>mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-mother_age_bucketized_indicator/strided_slice?
+mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2-
+mother_age_bucketized_indicator/range/start?
+mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2-
+mother_age_bucketized_indicator/range/delta?
%mother_age_bucketized_indicator/rangeRange4mother_age_bucketized_indicator/range/start:output:06mother_age_bucketized_indicator/strided_slice:output:04mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????2'
%mother_age_bucketized_indicator/range?
0mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :22
0mother_age_bucketized_indicator/ExpandDims_1/dim?
,mother_age_bucketized_indicator/ExpandDims_1
ExpandDims.mother_age_bucketized_indicator/range:output:09mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2.
,mother_age_bucketized_indicator/ExpandDims_1?
.mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      20
.mother_age_bucketized_indicator/Tile/multiples?
$mother_age_bucketized_indicator/TileTile5mother_age_bucketized_indicator/ExpandDims_1:output:07mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2&
$mother_age_bucketized_indicator/Tile?
-mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2/
-mother_age_bucketized_indicator/Reshape/shape?
'mother_age_bucketized_indicator/ReshapeReshape-mother_age_bucketized_indicator/Tile:output:06mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2)
'mother_age_bucketized_indicator/Reshape?
-mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2/
-mother_age_bucketized_indicator/range_1/start?
-mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/range_1/limit?
-mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/range_1/delta?
'mother_age_bucketized_indicator/range_1Range6mother_age_bucketized_indicator/range_1/start:output:06mother_age_bucketized_indicator/range_1/limit:output:06mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2)
'mother_age_bucketized_indicator/range_1?
0mother_age_bucketized_indicator/Tile_1/multiplesPack6mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:22
0mother_age_bucketized_indicator/Tile_1/multiples?
&mother_age_bucketized_indicator/Tile_1Tile0mother_age_bucketized_indicator/range_1:output:09mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2(
&mother_age_bucketized_indicator/Tile_1?
/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????21
/mother_age_bucketized_indicator/Reshape_1/shape?
)mother_age_bucketized_indicator/Reshape_1Reshape2mother_age_bucketized_indicator/Bucketize:output:08mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2+
)mother_age_bucketized_indicator/Reshape_1?
%mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2'
%mother_age_bucketized_indicator/mul/x?
#mother_age_bucketized_indicator/mulMul.mother_age_bucketized_indicator/mul/x:output:0/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????2%
#mother_age_bucketized_indicator/mul?
#mother_age_bucketized_indicator/addAddV22mother_age_bucketized_indicator/Reshape_1:output:0'mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????2%
#mother_age_bucketized_indicator/add?
%mother_age_bucketized_indicator/stackPack0mother_age_bucketized_indicator/Reshape:output:0/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2'
%mother_age_bucketized_indicator/stack?
.mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       20
.mother_age_bucketized_indicator/transpose/perm?
)mother_age_bucketized_indicator/transpose	Transpose.mother_age_bucketized_indicator/stack:output:07mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2+
)mother_age_bucketized_indicator/transpose?
$mother_age_bucketized_indicator/CastCast-mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2&
$mother_age_bucketized_indicator/Cast?
)mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)mother_age_bucketized_indicator/stack_1/1?
'mother_age_bucketized_indicator/stack_1Pack6mother_age_bucketized_indicator/strided_slice:output:02mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2)
'mother_age_bucketized_indicator/stack_1?
&mother_age_bucketized_indicator/Cast_1Cast0mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2(
&mother_age_bucketized_indicator/Cast_1?
;mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2=
;mother_age_bucketized_indicator/SparseToDense/default_value?
-mother_age_bucketized_indicator/SparseToDenseSparseToDense(mother_age_bucketized_indicator/Cast:y:0*mother_age_bucketized_indicator/Cast_1:y:0'mother_age_bucketized_indicator/add:z:0Dmother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????2/
-mother_age_bucketized_indicator/SparseToDense?
-mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-mother_age_bucketized_indicator/one_hot/Const?
/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/mother_age_bucketized_indicator/one_hot/Const_1?
-mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/one_hot/depth?
0mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0mother_age_bucketized_indicator/one_hot/on_value?
1mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1mother_age_bucketized_indicator/one_hot/off_value?
'mother_age_bucketized_indicator/one_hotOneHot5mother_age_bucketized_indicator/SparseToDense:dense:06mother_age_bucketized_indicator/one_hot/depth:output:09mother_age_bucketized_indicator/one_hot/on_value:output:0:mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????2)
'mother_age_bucketized_indicator/one_hot?
5mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????27
5mother_age_bucketized_indicator/Sum/reduction_indices?
#mother_age_bucketized_indicator/SumSum0mother_age_bucketized_indicator/one_hot:output:0>mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2%
#mother_age_bucketized_indicator/Sum?
'mother_age_bucketized_indicator/Shape_1Shape,mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2)
'mother_age_bucketized_indicator/Shape_1?
5mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5mother_age_bucketized_indicator/strided_slice_1/stack?
7mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7mother_age_bucketized_indicator/strided_slice_1/stack_1?
7mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7mother_age_bucketized_indicator/strided_slice_1/stack_2?
/mother_age_bucketized_indicator/strided_slice_1StridedSlice0mother_age_bucketized_indicator/Shape_1:output:0>mother_age_bucketized_indicator/strided_slice_1/stack:output:0@mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0@mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/mother_age_bucketized_indicator/strided_slice_1?
1mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1mother_age_bucketized_indicator/Reshape_2/shape/1?
/mother_age_bucketized_indicator/Reshape_2/shapePack8mother_age_bucketized_indicator/strided_slice_1:output:0:mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:21
/mother_age_bucketized_indicator/Reshape_2/shape?
)mother_age_bucketized_indicator/Reshape_2Reshape,mother_age_bucketized_indicator/Sum:output:08mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????2+
)mother_age_bucketized_indicator/Reshape_2?
"plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"plurality_indicator/ExpandDims/dim?
plurality_indicator/ExpandDims
ExpandDimsfeatures_plurality+plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2 
plurality_indicator/ExpandDims?
2plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 24
2plurality_indicator/to_sparse_input/ignore_value/x?
,plurality_indicator/to_sparse_input/NotEqualNotEqual'plurality_indicator/ExpandDims:output:0;plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????2.
,plurality_indicator/to_sparse_input/NotEqual?
+plurality_indicator/to_sparse_input/indicesWhere0plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????2-
+plurality_indicator/to_sparse_input/indices?
*plurality_indicator/to_sparse_input/valuesGatherNd'plurality_indicator/ExpandDims:output:03plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????2,
*plurality_indicator/to_sparse_input/values?
/plurality_indicator/to_sparse_input/dense_shapeShape'plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	21
/plurality_indicator/to_sparse_input/dense_shape?
*plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)2,
*plurality_indicator/plurality_lookup/Const?
)plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2+
)plurality_indicator/plurality_lookup/Size?
0plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0plurality_indicator/plurality_lookup/range/start?
0plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0plurality_indicator/plurality_lookup/range/delta?
*plurality_indicator/plurality_lookup/rangeRange9plurality_indicator/plurality_lookup/range/start:output:02plurality_indicator/plurality_lookup/Size:output:09plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:2,
*plurality_indicator/plurality_lookup/range?
)plurality_indicator/plurality_lookup/CastCast3plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2+
)plurality_indicator/plurality_lookup/Cast?
5plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????27
5plurality_indicator/plurality_lookup/hash_table/Const?
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle3plurality_indicator/plurality_lookup/Const:output:0-plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2P
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
1plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle3plurality_indicator/to_sparse_input/values:output:0>plurality_indicator/plurality_lookup/hash_table/Const:output:0O^plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????23
1plurality_indicator/None_Lookup/LookupTableFindV2?
/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????21
/plurality_indicator/SparseToDense/default_value?
!plurality_indicator/SparseToDenseSparseToDense3plurality_indicator/to_sparse_input/indices:index:08plurality_indicator/to_sparse_input/dense_shape:output:0:plurality_indicator/None_Lookup/LookupTableFindV2:values:08plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????2#
!plurality_indicator/SparseToDense?
!plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!plurality_indicator/one_hot/Const?
#plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#plurality_indicator/one_hot/Const_1?
!plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2#
!plurality_indicator/one_hot/depth?
$plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$plurality_indicator/one_hot/on_value?
%plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%plurality_indicator/one_hot/off_value?
plurality_indicator/one_hotOneHot)plurality_indicator/SparseToDense:dense:0*plurality_indicator/one_hot/depth:output:0-plurality_indicator/one_hot/on_value:output:0.plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2
plurality_indicator/one_hot?
)plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)plurality_indicator/Sum/reduction_indices?
plurality_indicator/SumSum$plurality_indicator/one_hot:output:02plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
plurality_indicator/Sum?
plurality_indicator/ShapeShape plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2
plurality_indicator/Shape?
'plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'plurality_indicator/strided_slice/stack?
)plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)plurality_indicator/strided_slice/stack_1?
)plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)plurality_indicator/strided_slice/stack_2?
!plurality_indicator/strided_sliceStridedSlice"plurality_indicator/Shape:output:00plurality_indicator/strided_slice/stack:output:02plurality_indicator/strided_slice/stack_1:output:02plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!plurality_indicator/strided_slice?
#plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#plurality_indicator/Reshape/shape/1?
!plurality_indicator/Reshape/shapePack*plurality_indicator/strided_slice:output:0,plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!plurality_indicator/Reshape/shape?
plurality_indicator/ReshapeReshape plurality_indicator/Sum:output:0*plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
plurality_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV27gestation_weeks_bucketized_indicator/Reshape_2:output:0"is_male_indicator/Reshape:output:02mother_age_bucketized_indicator/Reshape_2:output:0$plurality_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????G2
concat?
IdentityIdentityconcat:output:00^is_male_indicator/None_Lookup/LookupTableFindV2K^is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22^plurality_indicator/None_Lookup/LookupTableFindV2O^plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:?????????:?????????:?????????:?????????::2b
/is_male_indicator/None_Lookup/LookupTableFindV2/is_male_indicator/None_Lookup/LookupTableFindV22?
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22f
1plurality_indicator/None_Lookup/LookupTableFindV21plurality_indicator/None_Lookup/LookupTableFindV22?
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:8 4
2
_user_specified_namefeatures/gestation_weeks:0,
*
_user_specified_namefeatures/is_male:3/
-
_user_specified_namefeatures/mother_age:2.
,
_user_specified_namefeatures/plurality
?
?
__inference_<lambda>_2510860/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?	
?
B__inference_dnn_1_layer_call_and_return_conditional_losses_2510138

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
.
__inference__destroyer_2510604
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
<
__inference__creator_2510591
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_35c29b14-8d2c-4bbb-8947-e00c168490e8*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
<
__inference__creator_2510501
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_fe770c34-182b-47c7-bb80-e126a0c8594c*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
?
 __inference__initializer_2510545/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
__inference_<lambda>_2510780/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
__inference_<lambda>_2510828/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
<
__inference__creator_2510717
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_ac9ee4a3-6208-4543-9edf-b84e2ae70440*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
?
'__inference_dnn_3_layer_call_fn_2510376

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_3_layer_call_and_return_conditional_losses_25089042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
.
__inference__destroyer_2510550
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
.
__inference__destroyer_2510442
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
.
__inference__destroyer_2510748
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
?
__inference_<lambda>_2510844/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constL
Htable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constHtable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?	
?
-__inference_deep_inputs_layer_call_fn_2510127
features_gestation_weeks
features_is_male
features_mother_age
features_plurality"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallfeatures_gestation_weeksfeatures_is_malefeatures_mother_agefeatures_pluralitystatefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_deep_inputs_layer_call_and_return_conditional_losses_25086342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:?????????:?????????:?????????:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:8 4
2
_user_specified_namefeatures/gestation_weeks:0,
*
_user_specified_namefeatures/is_male:3/
-
_user_specified_namefeatures/mother_age:2.
,
_user_specified_namefeatures/plurality
?
?
C__inference_weight_layer_call_and_return_conditional_losses_2510417

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
H__inference_deep_inputs_layer_call_and_return_conditional_losses_2508634
features

features_1

features_2

features_3?
?gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2508586
identity???gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?
gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gestation_weeks/ExpandDims/dim?
gestation_weeks/ExpandDims
ExpandDimsfeatures'gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
gestation_weeks/ExpandDims?
gestation_weeks/ShapeShape#gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2
gestation_weeks/Shape?
#gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#gestation_weeks/strided_slice/stack?
%gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%gestation_weeks/strided_slice/stack_1?
%gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%gestation_weeks/strided_slice/stack_2?
gestation_weeks/strided_sliceStridedSlicegestation_weeks/Shape:output:0,gestation_weeks/strided_slice/stack:output:0.gestation_weeks/strided_slice/stack_1:output:0.gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gestation_weeks/strided_slice?
gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
gestation_weeks/Reshape/shape/1?
gestation_weeks/Reshape/shapePack&gestation_weeks/strided_slice:output:0(gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
gestation_weeks/Reshape/shape?
gestation_weeks/ReshapeReshape#gestation_weeks/ExpandDims:output:0&gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
gestation_weeks/Reshape?
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim?
Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDims
features_2Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2I
Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	BucketizePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShapeOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape?
Pgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2R
Pgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack?
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1?
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSliceKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0Ygestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRangeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0Qgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:?????????2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim?
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDimsKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2K
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1?
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples?
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTileRgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2C
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshapeJgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPackSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1TileMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1ReshapeOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x?
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMulKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:?????????2B
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul?
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:?????????2B
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPackMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack?
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	TransposeKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose?
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCastJgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2C
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1PackSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1CastMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize#gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1ShapeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1?
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack?
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1?
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSliceMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:?????????2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim?
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDimsMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:?????????2K
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2TileRgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ReshapeLgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3TileMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3ReshapeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1MulMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:?????????2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:?????????2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2PackOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:?????????2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	TransposeMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2CastLgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3PackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3CastMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastDgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastFgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossEgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:?????????:?????????:*
dense_types
 *
hash_key?????*
hashed_output(*
internal_type0	*
num_buckets?*
out_type0	*
sparse_types
2		2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSliceWgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProd?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPack?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapeYgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:?????????:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityXgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhere?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentity?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:?????????:?????????:?????????:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2?	
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlice?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCast?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUnique?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:?????????:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGather?gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2508586?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*?
_class?
??loc:@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2508586*'
_output_shapes
:?????????*
dtype02?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentity?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*?
_class?
??loc:@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2508586*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMean?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Reshape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSlice?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPack?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTile?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:??????????????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLike?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelect?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1CastWgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1Slice?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1Shape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2Slice?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2Reshape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Shape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2?
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack?
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1?
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSliceMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2?
Ngestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2P
Ngestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Reshape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4?
mother_age/ShapeShapePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2
mother_age/Shape?
mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
mother_age/strided_slice/stack?
 mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 mother_age/strided_slice/stack_1?
 mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 mother_age/strided_slice/stack_2?
mother_age/strided_sliceStridedSlicemother_age/Shape:output:0'mother_age/strided_slice/stack:output:0)mother_age/strided_slice/stack_1:output:0)mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mother_age/strided_slicez
mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mother_age/Reshape/shape/1?
mother_age/Reshape/shapePack!mother_age/strided_slice:output:0#mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
mother_age/Reshape/shape?
mother_age/ReshapeReshapePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0!mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
mother_age/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2 gestation_weeks/Reshape:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0mother_age/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????
2
concat?
IdentityIdentityconcat:output:0?^gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:?????????:?????????:?????????:?????????:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features
?
.
__inference__destroyer_2510694
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
?
'__inference_model_layer_call_fn_2509056
gestation_weeks
is_male

mother_age
	plurality"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	pluralitystatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_25090402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
?	
?
C__inference_linear_layer_call_and_return_conditional_losses_2510387

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:G
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????G::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
 __inference__initializer_2510617/
+table_init_lookuptableimportv2_table_handleI
Etable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constH
Dtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleEtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constDtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
??
?
"__inference__wrapped_model_2508456
gestation_weeks
is_male

mother_age
	plurality?
?model_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2508194.
*model_dnn_1_matmul_readvariableop_resource/
+model_dnn_1_biasadd_readvariableop_resourcem
imodel_wide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handleq
mmodel_wide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle.
*model_dnn_2_matmul_readvariableop_resource/
+model_dnn_2_biasadd_readvariableop_resource.
*model_dnn_3_matmul_readvariableop_resource/
+model_dnn_3_biasadd_readvariableop_resource/
+model_linear_matmul_readvariableop_resource0
,model_linear_biasadd_readvariableop_resource/
+model_weight_matmul_readvariableop_resource0
,model_weight_biasadd_readvariableop_resource
identity???model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?"model/dnn_1/BiasAdd/ReadVariableOp?!model/dnn_1/MatMul/ReadVariableOp?"model/dnn_2/BiasAdd/ReadVariableOp?!model/dnn_2/MatMul/ReadVariableOp?"model/dnn_3/BiasAdd/ReadVariableOp?!model/dnn_3/MatMul/ReadVariableOp?#model/linear/BiasAdd/ReadVariableOp?"model/linear/MatMul/ReadVariableOp?#model/weight/BiasAdd/ReadVariableOp?"model/weight/MatMul/ReadVariableOp?Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2?\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2?`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
0model/deep_inputs/gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????22
0model/deep_inputs/gestation_weeks/ExpandDims/dim?
,model/deep_inputs/gestation_weeks/ExpandDims
ExpandDimsgestation_weeks9model/deep_inputs/gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2.
,model/deep_inputs/gestation_weeks/ExpandDims?
'model/deep_inputs/gestation_weeks/ShapeShape5model/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2)
'model/deep_inputs/gestation_weeks/Shape?
5model/deep_inputs/gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5model/deep_inputs/gestation_weeks/strided_slice/stack?
7model/deep_inputs/gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7model/deep_inputs/gestation_weeks/strided_slice/stack_1?
7model/deep_inputs/gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7model/deep_inputs/gestation_weeks/strided_slice/stack_2?
/model/deep_inputs/gestation_weeks/strided_sliceStridedSlice0model/deep_inputs/gestation_weeks/Shape:output:0>model/deep_inputs/gestation_weeks/strided_slice/stack:output:0@model/deep_inputs/gestation_weeks/strided_slice/stack_1:output:0@model/deep_inputs/gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/model/deep_inputs/gestation_weeks/strided_slice?
1model/deep_inputs/gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1model/deep_inputs/gestation_weeks/Reshape/shape/1?
/model/deep_inputs/gestation_weeks/Reshape/shapePack8model/deep_inputs/gestation_weeks/strided_slice:output:0:model/deep_inputs/gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:21
/model/deep_inputs/gestation_weeks/Reshape/shape?
)model/deep_inputs/gestation_weeks/ReshapeReshape5model/deep_inputs/gestation_weeks/ExpandDims:output:08model/deep_inputs/gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2+
)model/deep_inputs/gestation_weeks/Reshape?
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2_
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim?
Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDims
mother_agefmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2[
Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims?
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	Bucketizebmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize?
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShapeamodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape?
bmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2d
bmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack?
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2f
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1?
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2f
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSlice]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0kmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0mmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0mmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice?
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start?
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta?
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRangecmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0cmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:?????????2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range?
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim?
[model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDims]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2]
[model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1?
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2_
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples?
Smodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTiledmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2U
Smodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshape\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1Rangeemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1?
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPackemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples?
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1Tile_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1?
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape?
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1Reshapeamodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1?
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x?
Rmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMul]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:?????????2T
Rmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul?
Rmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:?????????2T
Rmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add?
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPack_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack?
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2_
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm?
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	Transpose]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose?
Smodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCast\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2U
Smodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast?
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Packemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1?
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1Cast_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1?
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize5model/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1Shapecmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1?
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2f
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack?
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2h
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1?
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2h
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2?
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSlice_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0mmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0omodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0omodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2Rangeemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:?????????2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2?
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim?
[model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDims_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:?????????2]
[model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2?
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples?
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2Tiledmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:?????????2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2?
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape?
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2Reshape^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:?????????2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit?
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3Rangeemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3?
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackgmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples?
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3Tile_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:?????????2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3?
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape?
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3Reshapecmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:?????????2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x?
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1Mul_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:?????????2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1?
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:?????????2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2Packamodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:?????????2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2?
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm?
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	Transpose_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1?
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2Cast^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2?
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Packgmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3?
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3Cast_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3?
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastVmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4?
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastXmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5?
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossWmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:?????????:?????????:*
dense_types
 *
hash_key?????*
hashed_output(*
internal_type0	*
num_buckets?*
out_type0	*
sparse_types
2		2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSliceimodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProd?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2imodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPack?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapekmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0imodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:?????????:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityjmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhere?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshape?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentity?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const?	
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:?????????:?????????:?????????:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2?

?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlice?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCast?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUnique?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:?????????:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGather?model_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2508194?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*?
_class?
??loc:@model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2508194*'
_output_shapes
:?????????*
dtype02?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentity?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*?
_class?
??loc:@model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2508194*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMean?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Reshape?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShape?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSlice?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPack?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTile?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:??????????????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLike?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelect?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1Castimodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1Slice?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1Shape?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2Slice?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2Reshape?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:?????????2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2?
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Shape?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2?
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2f
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack?
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2h
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1?
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2h
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2?
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSlice_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0mmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0omodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0omodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2?
`model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2b
`model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1?
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackgmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0imodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape?
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Reshape?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:?????????2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4?
"model/deep_inputs/mother_age/ShapeShapebmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2$
"model/deep_inputs/mother_age/Shape?
0model/deep_inputs/mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0model/deep_inputs/mother_age/strided_slice/stack?
2model/deep_inputs/mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2model/deep_inputs/mother_age/strided_slice/stack_1?
2model/deep_inputs/mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2model/deep_inputs/mother_age/strided_slice/stack_2?
*model/deep_inputs/mother_age/strided_sliceStridedSlice+model/deep_inputs/mother_age/Shape:output:09model/deep_inputs/mother_age/strided_slice/stack:output:0;model/deep_inputs/mother_age/strided_slice/stack_1:output:0;model/deep_inputs/mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*model/deep_inputs/mother_age/strided_slice?
,model/deep_inputs/mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,model/deep_inputs/mother_age/Reshape/shape/1?
*model/deep_inputs/mother_age/Reshape/shapePack3model/deep_inputs/mother_age/strided_slice:output:05model/deep_inputs/mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*model/deep_inputs/mother_age/Reshape/shape?
$model/deep_inputs/mother_age/ReshapeReshapebmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:03model/deep_inputs/mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2&
$model/deep_inputs/mother_age/Reshape?
model/deep_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
model/deep_inputs/concat/axis?
model/deep_inputs/concatConcatV22model/deep_inputs/gestation_weeks/Reshape:output:0amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0-model/deep_inputs/mother_age/Reshape:output:0&model/deep_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????
2
model/deep_inputs/concat?
!model/dnn_1/MatMul/ReadVariableOpReadVariableOp*model_dnn_1_matmul_readvariableop_resource*
_output_shapes
:	
?*
dtype02#
!model/dnn_1/MatMul/ReadVariableOp?
model/dnn_1/MatMulMatMul!model/deep_inputs/concat:output:0)model/dnn_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/dnn_1/MatMul?
"model/dnn_1/BiasAdd/ReadVariableOpReadVariableOp+model_dnn_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"model/dnn_1/BiasAdd/ReadVariableOp?
model/dnn_1/BiasAddBiasAddmodel/dnn_1/MatMul:product:0*model/dnn_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/dnn_1/BiasAdd}
model/dnn_1/ReluRelumodel/dnn_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model/dnn_1/Relu?
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2G
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim?
Amodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsgestation_weeksNmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2C
Amodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims?
@model/wide_inputs/gestation_weeks_bucketized_indicator/Bucketize	BucketizeJmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/Bucketize?
<model/wide_inputs/gestation_weeks_bucketized_indicator/ShapeShapeImodel/wide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2>
<model/wide_inputs/gestation_weeks_bucketized_indicator/Shape?
Jmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2L
Jmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack?
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2N
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1?
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2N
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2?
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_sliceStridedSliceEmodel/wide_inputs/gestation_weeks_bucketized_indicator/Shape:output:0Smodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack:output:0Umodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Umodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice?
Bmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/start?
Bmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2D
Bmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/delta?
<model/wide_inputs/gestation_weeks_bucketized_indicator/rangeRangeKmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/start:output:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Kmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????2>
<model/wide_inputs/gestation_weeks_bucketized_indicator/range?
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2I
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim?
Cmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDimsEmodel/wide_inputs/gestation_weeks_bucketized_indicator/range:output:0Pmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2E
Cmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1?
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2G
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples?
;model/wide_inputs/gestation_weeks_bucketized_indicator/TileTileLmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1:output:0Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2=
;model/wide_inputs/gestation_weeks_bucketized_indicator/Tile?
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape?
>model/wide_inputs/gestation_weeks_bucketized_indicator/ReshapeReshapeDmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile:output:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape?
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/start?
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/limit?
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/delta?
>model/wide_inputs/gestation_weeks_bucketized_indicator/range_1RangeMmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/start:output:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/limit:output:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/range_1?
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesPackMmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2I
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples?
=model/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1TileGmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1:output:0Pmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2?
=model/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1?
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2H
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape?
@model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1ReshapeImodel/wide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0Omodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1?
<model/wide_inputs/gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2>
<model/wide_inputs/gestation_weeks_bucketized_indicator/mul/x?
:model/wide_inputs/gestation_weeks_bucketized_indicator/mulMulEmodel/wide_inputs/gestation_weeks_bucketized_indicator/mul/x:output:0Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????2<
:model/wide_inputs/gestation_weeks_bucketized_indicator/mul?
:model/wide_inputs/gestation_weeks_bucketized_indicator/addAddV2Imodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1:output:0>model/wide_inputs/gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????2<
:model/wide_inputs/gestation_weeks_bucketized_indicator/add?
<model/wide_inputs/gestation_weeks_bucketized_indicator/stackPackGmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape:output:0Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2>
<model/wide_inputs/gestation_weeks_bucketized_indicator/stack?
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2G
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/transpose/perm?
@model/wide_inputs/gestation_weeks_bucketized_indicator/transpose	TransposeEmodel/wide_inputs/gestation_weeks_bucketized_indicator/stack:output:0Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/transpose?
;model/wide_inputs/gestation_weeks_bucketized_indicator/CastCastDmodel/wide_inputs/gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2=
;model/wide_inputs/gestation_weeks_bucketized_indicator/Cast?
@model/wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1?
>model/wide_inputs/gestation_weeks_bucketized_indicator/stack_1PackMmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Imodel/wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/stack_1?
=model/wide_inputs/gestation_weeks_bucketized_indicator/Cast_1CastGmodel/wide_inputs/gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2?
=model/wide_inputs/gestation_weeks_bucketized_indicator/Cast_1?
Rmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2T
Rmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value?
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense?model/wide_inputs/gestation_weeks_bucketized_indicator/Cast:y:0Amodel/wide_inputs/gestation_weeks_bucketized_indicator/Cast_1:y:0>model/wide_inputs/gestation_weeks_bucketized_indicator/add:z:0[model/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense?
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const?
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2H
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1?
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth?
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2I
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value?
Hmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2J
Hmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value?
>model/wide_inputs/gestation_weeks_bucketized_indicator/one_hotOneHotLmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense:dense:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth:output:0Pmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value:output:0Qmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/one_hot?
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2N
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices?
:model/wide_inputs/gestation_weeks_bucketized_indicator/SumSumGmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot:output:0Umodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2<
:model/wide_inputs/gestation_weeks_bucketized_indicator/Sum?
>model/wide_inputs/gestation_weeks_bucketized_indicator/Shape_1ShapeCmodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/Shape_1?
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack?
Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2P
Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1?
Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2P
Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2?
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1StridedSliceGmodel/wide_inputs/gestation_weeks_bucketized_indicator/Shape_1:output:0Umodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Wmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Wmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2H
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1?
Hmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2J
Hmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1?
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shapePackOmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1:output:0Qmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2H
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape?
@model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2ReshapeCmodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0Omodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2?
2model/wide_inputs/is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????24
2model/wide_inputs/is_male_indicator/ExpandDims/dim?
.model/wide_inputs/is_male_indicator/ExpandDims
ExpandDimsis_male;model/wide_inputs/is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????20
.model/wide_inputs/is_male_indicator/ExpandDims?
Bmodel/wide_inputs/is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2D
Bmodel/wide_inputs/is_male_indicator/to_sparse_input/ignore_value/x?
<model/wide_inputs/is_male_indicator/to_sparse_input/NotEqualNotEqual7model/wide_inputs/is_male_indicator/ExpandDims:output:0Kmodel/wide_inputs/is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????2>
<model/wide_inputs/is_male_indicator/to_sparse_input/NotEqual?
;model/wide_inputs/is_male_indicator/to_sparse_input/indicesWhere@model/wide_inputs/is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????2=
;model/wide_inputs/is_male_indicator/to_sparse_input/indices?
:model/wide_inputs/is_male_indicator/to_sparse_input/valuesGatherNd7model/wide_inputs/is_male_indicator/ExpandDims:output:0Cmodel/wide_inputs/is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????2<
:model/wide_inputs/is_male_indicator/to_sparse_input/values?
?model/wide_inputs/is_male_indicator/to_sparse_input/dense_shapeShape7model/wide_inputs/is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2A
?model/wide_inputs/is_male_indicator/to_sparse_input/dense_shape?
8model/wide_inputs/is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown2:
8model/wide_inputs/is_male_indicator/is_male_lookup/Const?
7model/wide_inputs/is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :29
7model/wide_inputs/is_male_indicator/is_male_lookup/Size?
>model/wide_inputs/is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2@
>model/wide_inputs/is_male_indicator/is_male_lookup/range/start?
>model/wide_inputs/is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2@
>model/wide_inputs/is_male_indicator/is_male_lookup/range/delta?
8model/wide_inputs/is_male_indicator/is_male_lookup/rangeRangeGmodel/wide_inputs/is_male_indicator/is_male_lookup/range/start:output:0@model/wide_inputs/is_male_indicator/is_male_lookup/Size:output:0Gmodel/wide_inputs/is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:2:
8model/wide_inputs/is_male_indicator/is_male_lookup/range?
7model/wide_inputs/is_male_indicator/is_male_lookup/CastCastAmodel/wide_inputs/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:29
7model/wide_inputs/is_male_indicator/is_male_lookup/Cast?
Cmodel/wide_inputs/is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2E
Cmodel/wide_inputs/is_male_indicator/is_male_lookup/hash_table/Const?
\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2imodel_wide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handleAmodel/wide_inputs/is_male_indicator/is_male_lookup/Const:output:0;model/wide_inputs/is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2^
\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2?
Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2imodel_wide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handleCmodel/wide_inputs/is_male_indicator/to_sparse_input/values:output:0Lmodel/wide_inputs/is_male_indicator/is_male_lookup/hash_table/Const:output:0]^model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????2C
Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2?
?model/wide_inputs/is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2A
?model/wide_inputs/is_male_indicator/SparseToDense/default_value?
1model/wide_inputs/is_male_indicator/SparseToDenseSparseToDenseCmodel/wide_inputs/is_male_indicator/to_sparse_input/indices:index:0Hmodel/wide_inputs/is_male_indicator/to_sparse_input/dense_shape:output:0Jmodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2:values:0Hmodel/wide_inputs/is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????23
1model/wide_inputs/is_male_indicator/SparseToDense?
1model/wide_inputs/is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??23
1model/wide_inputs/is_male_indicator/one_hot/Const?
3model/wide_inputs/is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    25
3model/wide_inputs/is_male_indicator/one_hot/Const_1?
1model/wide_inputs/is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :23
1model/wide_inputs/is_male_indicator/one_hot/depth?
4model/wide_inputs/is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??26
4model/wide_inputs/is_male_indicator/one_hot/on_value?
5model/wide_inputs/is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    27
5model/wide_inputs/is_male_indicator/one_hot/off_value?
+model/wide_inputs/is_male_indicator/one_hotOneHot9model/wide_inputs/is_male_indicator/SparseToDense:dense:0:model/wide_inputs/is_male_indicator/one_hot/depth:output:0=model/wide_inputs/is_male_indicator/one_hot/on_value:output:0>model/wide_inputs/is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2-
+model/wide_inputs/is_male_indicator/one_hot?
9model/wide_inputs/is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2;
9model/wide_inputs/is_male_indicator/Sum/reduction_indices?
'model/wide_inputs/is_male_indicator/SumSum4model/wide_inputs/is_male_indicator/one_hot:output:0Bmodel/wide_inputs/is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2)
'model/wide_inputs/is_male_indicator/Sum?
)model/wide_inputs/is_male_indicator/ShapeShape0model/wide_inputs/is_male_indicator/Sum:output:0*
T0*
_output_shapes
:2+
)model/wide_inputs/is_male_indicator/Shape?
7model/wide_inputs/is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7model/wide_inputs/is_male_indicator/strided_slice/stack?
9model/wide_inputs/is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9model/wide_inputs/is_male_indicator/strided_slice/stack_1?
9model/wide_inputs/is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9model/wide_inputs/is_male_indicator/strided_slice/stack_2?
1model/wide_inputs/is_male_indicator/strided_sliceStridedSlice2model/wide_inputs/is_male_indicator/Shape:output:0@model/wide_inputs/is_male_indicator/strided_slice/stack:output:0Bmodel/wide_inputs/is_male_indicator/strided_slice/stack_1:output:0Bmodel/wide_inputs/is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1model/wide_inputs/is_male_indicator/strided_slice?
3model/wide_inputs/is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :25
3model/wide_inputs/is_male_indicator/Reshape/shape/1?
1model/wide_inputs/is_male_indicator/Reshape/shapePack:model/wide_inputs/is_male_indicator/strided_slice:output:0<model/wide_inputs/is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:23
1model/wide_inputs/is_male_indicator/Reshape/shape?
+model/wide_inputs/is_male_indicator/ReshapeReshape0model/wide_inputs/is_male_indicator/Sum:output:0:model/wide_inputs/is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2-
+model/wide_inputs/is_male_indicator/Reshape?
@model/wide_inputs/mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2B
@model/wide_inputs/mother_age_bucketized_indicator/ExpandDims/dim?
<model/wide_inputs/mother_age_bucketized_indicator/ExpandDims
ExpandDims
mother_ageImodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2>
<model/wide_inputs/mother_age_bucketized_indicator/ExpandDims?
;model/wide_inputs/mother_age_bucketized_indicator/Bucketize	BucketizeEmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2=
;model/wide_inputs/mother_age_bucketized_indicator/Bucketize?
7model/wide_inputs/mother_age_bucketized_indicator/ShapeShapeDmodel/wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:29
7model/wide_inputs/mother_age_bucketized_indicator/Shape?
Emodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Emodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack?
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1?
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2?
?model/wide_inputs/mother_age_bucketized_indicator/strided_sliceStridedSlice@model/wide_inputs/mother_age_bucketized_indicator/Shape:output:0Nmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack:output:0Pmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1:output:0Pmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?model/wide_inputs/mother_age_bucketized_indicator/strided_slice?
=model/wide_inputs/mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2?
=model/wide_inputs/mother_age_bucketized_indicator/range/start?
=model/wide_inputs/mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2?
=model/wide_inputs/mother_age_bucketized_indicator/range/delta?
7model/wide_inputs/mother_age_bucketized_indicator/rangeRangeFmodel/wide_inputs/mother_age_bucketized_indicator/range/start:output:0Hmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice:output:0Fmodel/wide_inputs/mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:?????????29
7model/wide_inputs/mother_age_bucketized_indicator/range?
Bmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2D
Bmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim?
>model/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1
ExpandDims@model/wide_inputs/mother_age_bucketized_indicator/range:output:0Kmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2@
>model/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1?
@model/wide_inputs/mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2B
@model/wide_inputs/mother_age_bucketized_indicator/Tile/multiples?
6model/wide_inputs/mother_age_bucketized_indicator/TileTileGmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1:output:0Imodel/wide_inputs/mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????28
6model/wide_inputs/mother_age_bucketized_indicator/Tile?
?model/wide_inputs/mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2A
?model/wide_inputs/mother_age_bucketized_indicator/Reshape/shape?
9model/wide_inputs/mother_age_bucketized_indicator/ReshapeReshape?model/wide_inputs/mother_age_bucketized_indicator/Tile:output:0Hmodel/wide_inputs/mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2;
9model/wide_inputs/mother_age_bucketized_indicator/Reshape?
?model/wide_inputs/mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2A
?model/wide_inputs/mother_age_bucketized_indicator/range_1/start?
?model/wide_inputs/mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2A
?model/wide_inputs/mother_age_bucketized_indicator/range_1/limit?
?model/wide_inputs/mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2A
?model/wide_inputs/mother_age_bucketized_indicator/range_1/delta?
9model/wide_inputs/mother_age_bucketized_indicator/range_1RangeHmodel/wide_inputs/mother_age_bucketized_indicator/range_1/start:output:0Hmodel/wide_inputs/mother_age_bucketized_indicator/range_1/limit:output:0Hmodel/wide_inputs/mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2;
9model/wide_inputs/mother_age_bucketized_indicator/range_1?
Bmodel/wide_inputs/mother_age_bucketized_indicator/Tile_1/multiplesPackHmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2D
Bmodel/wide_inputs/mother_age_bucketized_indicator/Tile_1/multiples?
8model/wide_inputs/mother_age_bucketized_indicator/Tile_1TileBmodel/wide_inputs/mother_age_bucketized_indicator/range_1:output:0Kmodel/wide_inputs/mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2:
8model/wide_inputs/mother_age_bucketized_indicator/Tile_1?
Amodel/wide_inputs/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2C
Amodel/wide_inputs/mother_age_bucketized_indicator/Reshape_1/shape?
;model/wide_inputs/mother_age_bucketized_indicator/Reshape_1ReshapeDmodel/wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0Jmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2=
;model/wide_inputs/mother_age_bucketized_indicator/Reshape_1?
7model/wide_inputs/mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :29
7model/wide_inputs/mother_age_bucketized_indicator/mul/x?
5model/wide_inputs/mother_age_bucketized_indicator/mulMul@model/wide_inputs/mother_age_bucketized_indicator/mul/x:output:0Amodel/wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:?????????27
5model/wide_inputs/mother_age_bucketized_indicator/mul?
5model/wide_inputs/mother_age_bucketized_indicator/addAddV2Dmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_1:output:09model/wide_inputs/mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:?????????27
5model/wide_inputs/mother_age_bucketized_indicator/add?
7model/wide_inputs/mother_age_bucketized_indicator/stackPackBmodel/wide_inputs/mother_age_bucketized_indicator/Reshape:output:0Amodel/wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????29
7model/wide_inputs/mother_age_bucketized_indicator/stack?
@model/wide_inputs/mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2B
@model/wide_inputs/mother_age_bucketized_indicator/transpose/perm?
;model/wide_inputs/mother_age_bucketized_indicator/transpose	Transpose@model/wide_inputs/mother_age_bucketized_indicator/stack:output:0Imodel/wide_inputs/mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2=
;model/wide_inputs/mother_age_bucketized_indicator/transpose?
6model/wide_inputs/mother_age_bucketized_indicator/CastCast?model/wide_inputs/mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????28
6model/wide_inputs/mother_age_bucketized_indicator/Cast?
;model/wide_inputs/mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2=
;model/wide_inputs/mother_age_bucketized_indicator/stack_1/1?
9model/wide_inputs/mother_age_bucketized_indicator/stack_1PackHmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice:output:0Dmodel/wide_inputs/mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2;
9model/wide_inputs/mother_age_bucketized_indicator/stack_1?
8model/wide_inputs/mother_age_bucketized_indicator/Cast_1CastBmodel/wide_inputs/mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2:
8model/wide_inputs/mother_age_bucketized_indicator/Cast_1?
Mmodel/wide_inputs/mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
?????????2O
Mmodel/wide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value?
?model/wide_inputs/mother_age_bucketized_indicator/SparseToDenseSparseToDense:model/wide_inputs/mother_age_bucketized_indicator/Cast:y:0<model/wide_inputs/mother_age_bucketized_indicator/Cast_1:y:09model/wide_inputs/mother_age_bucketized_indicator/add:z:0Vmodel/wide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:??????????????????2A
?model/wide_inputs/mother_age_bucketized_indicator/SparseToDense?
?model/wide_inputs/mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2A
?model/wide_inputs/mother_age_bucketized_indicator/one_hot/Const?
Amodel/wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2C
Amodel/wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1?
?model/wide_inputs/mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2A
?model/wide_inputs/mother_age_bucketized_indicator/one_hot/depth?
Bmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2D
Bmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/on_value?
Cmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2E
Cmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/off_value?
9model/wide_inputs/mother_age_bucketized_indicator/one_hotOneHotGmodel/wide_inputs/mother_age_bucketized_indicator/SparseToDense:dense:0Hmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/depth:output:0Kmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/on_value:output:0Lmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :??????????????????2;
9model/wide_inputs/mother_age_bucketized_indicator/one_hot?
Gmodel/wide_inputs/mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2I
Gmodel/wide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices?
5model/wide_inputs/mother_age_bucketized_indicator/SumSumBmodel/wide_inputs/mother_age_bucketized_indicator/one_hot:output:0Pmodel/wide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????27
5model/wide_inputs/mother_age_bucketized_indicator/Sum?
9model/wide_inputs/mother_age_bucketized_indicator/Shape_1Shape>model/wide_inputs/mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2;
9model/wide_inputs/mother_age_bucketized_indicator/Shape_1?
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack?
Imodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2K
Imodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1?
Imodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Imodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2?
Amodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1StridedSliceBmodel/wide_inputs/mother_age_bucketized_indicator/Shape_1:output:0Pmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack:output:0Rmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0Rmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2C
Amodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1?
Cmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2E
Cmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1?
Amodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shapePackJmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1:output:0Lmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2C
Amodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape?
;model/wide_inputs/mother_age_bucketized_indicator/Reshape_2Reshape>model/wide_inputs/mother_age_bucketized_indicator/Sum:output:0Jmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:?????????2=
;model/wide_inputs/mother_age_bucketized_indicator/Reshape_2?
4model/wide_inputs/plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????26
4model/wide_inputs/plurality_indicator/ExpandDims/dim?
0model/wide_inputs/plurality_indicator/ExpandDims
ExpandDims	plurality=model/wide_inputs/plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????22
0model/wide_inputs/plurality_indicator/ExpandDims?
Dmodel/wide_inputs/plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2F
Dmodel/wide_inputs/plurality_indicator/to_sparse_input/ignore_value/x?
>model/wide_inputs/plurality_indicator/to_sparse_input/NotEqualNotEqual9model/wide_inputs/plurality_indicator/ExpandDims:output:0Mmodel/wide_inputs/plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:?????????2@
>model/wide_inputs/plurality_indicator/to_sparse_input/NotEqual?
=model/wide_inputs/plurality_indicator/to_sparse_input/indicesWhereBmodel/wide_inputs/plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:?????????2?
=model/wide_inputs/plurality_indicator/to_sparse_input/indices?
<model/wide_inputs/plurality_indicator/to_sparse_input/valuesGatherNd9model/wide_inputs/plurality_indicator/ExpandDims:output:0Emodel/wide_inputs/plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:?????????2>
<model/wide_inputs/plurality_indicator/to_sparse_input/values?
Amodel/wide_inputs/plurality_indicator/to_sparse_input/dense_shapeShape9model/wide_inputs/plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2C
Amodel/wide_inputs/plurality_indicator/to_sparse_input/dense_shape?
<model/wide_inputs/plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)2>
<model/wide_inputs/plurality_indicator/plurality_lookup/Const?
;model/wide_inputs/plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2=
;model/wide_inputs/plurality_indicator/plurality_lookup/Size?
Bmodel/wide_inputs/plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bmodel/wide_inputs/plurality_indicator/plurality_lookup/range/start?
Bmodel/wide_inputs/plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2D
Bmodel/wide_inputs/plurality_indicator/plurality_lookup/range/delta?
<model/wide_inputs/plurality_indicator/plurality_lookup/rangeRangeKmodel/wide_inputs/plurality_indicator/plurality_lookup/range/start:output:0Dmodel/wide_inputs/plurality_indicator/plurality_lookup/Size:output:0Kmodel/wide_inputs/plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:2>
<model/wide_inputs/plurality_indicator/plurality_lookup/range?
;model/wide_inputs/plurality_indicator/plurality_lookup/CastCastEmodel/wide_inputs/plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2=
;model/wide_inputs/plurality_indicator/plurality_lookup/Cast?
Gmodel/wide_inputs/plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2I
Gmodel/wide_inputs/plurality_indicator/plurality_lookup/hash_table/Const?
`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2mmodel_wide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handleEmodel/wide_inputs/plurality_indicator/plurality_lookup/Const:output:0?model/wide_inputs/plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2b
`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2?
Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2mmodel_wide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handleEmodel/wide_inputs/plurality_indicator/to_sparse_input/values:output:0Pmodel/wide_inputs/plurality_indicator/plurality_lookup/hash_table/Const:output:0a^model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:?????????2E
Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2?
Amodel/wide_inputs/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2C
Amodel/wide_inputs/plurality_indicator/SparseToDense/default_value?
3model/wide_inputs/plurality_indicator/SparseToDenseSparseToDenseEmodel/wide_inputs/plurality_indicator/to_sparse_input/indices:index:0Jmodel/wide_inputs/plurality_indicator/to_sparse_input/dense_shape:output:0Lmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2:values:0Jmodel/wide_inputs/plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????25
3model/wide_inputs/plurality_indicator/SparseToDense?
3model/wide_inputs/plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??25
3model/wide_inputs/plurality_indicator/one_hot/Const?
5model/wide_inputs/plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    27
5model/wide_inputs/plurality_indicator/one_hot/Const_1?
3model/wide_inputs/plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :25
3model/wide_inputs/plurality_indicator/one_hot/depth?
6model/wide_inputs/plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ??28
6model/wide_inputs/plurality_indicator/one_hot/on_value?
7model/wide_inputs/plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    29
7model/wide_inputs/plurality_indicator/one_hot/off_value?
-model/wide_inputs/plurality_indicator/one_hotOneHot;model/wide_inputs/plurality_indicator/SparseToDense:dense:0<model/wide_inputs/plurality_indicator/one_hot/depth:output:0?model/wide_inputs/plurality_indicator/one_hot/on_value:output:0@model/wide_inputs/plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:?????????2/
-model/wide_inputs/plurality_indicator/one_hot?
;model/wide_inputs/plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
?????????2=
;model/wide_inputs/plurality_indicator/Sum/reduction_indices?
)model/wide_inputs/plurality_indicator/SumSum6model/wide_inputs/plurality_indicator/one_hot:output:0Dmodel/wide_inputs/plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2+
)model/wide_inputs/plurality_indicator/Sum?
+model/wide_inputs/plurality_indicator/ShapeShape2model/wide_inputs/plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2-
+model/wide_inputs/plurality_indicator/Shape?
9model/wide_inputs/plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9model/wide_inputs/plurality_indicator/strided_slice/stack?
;model/wide_inputs/plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;model/wide_inputs/plurality_indicator/strided_slice/stack_1?
;model/wide_inputs/plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;model/wide_inputs/plurality_indicator/strided_slice/stack_2?
3model/wide_inputs/plurality_indicator/strided_sliceStridedSlice4model/wide_inputs/plurality_indicator/Shape:output:0Bmodel/wide_inputs/plurality_indicator/strided_slice/stack:output:0Dmodel/wide_inputs/plurality_indicator/strided_slice/stack_1:output:0Dmodel/wide_inputs/plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3model/wide_inputs/plurality_indicator/strided_slice?
5model/wide_inputs/plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :27
5model/wide_inputs/plurality_indicator/Reshape/shape/1?
3model/wide_inputs/plurality_indicator/Reshape/shapePack<model/wide_inputs/plurality_indicator/strided_slice:output:0>model/wide_inputs/plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:25
3model/wide_inputs/plurality_indicator/Reshape/shape?
-model/wide_inputs/plurality_indicator/ReshapeReshape2model/wide_inputs/plurality_indicator/Sum:output:0<model/wide_inputs/plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2/
-model/wide_inputs/plurality_indicator/Reshape?
model/wide_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
model/wide_inputs/concat/axis?
model/wide_inputs/concatConcatV2Imodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2:output:04model/wide_inputs/is_male_indicator/Reshape:output:0Dmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2:output:06model/wide_inputs/plurality_indicator/Reshape:output:0&model/wide_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????G2
model/wide_inputs/concat?
!model/dnn_2/MatMul/ReadVariableOpReadVariableOp*model_dnn_2_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02#
!model/dnn_2/MatMul/ReadVariableOp?
model/dnn_2/MatMulMatMulmodel/dnn_1/Relu:activations:0)model/dnn_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model/dnn_2/MatMul?
"model/dnn_2/BiasAdd/ReadVariableOpReadVariableOp+model_dnn_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"model/dnn_2/BiasAdd/ReadVariableOp?
model/dnn_2/BiasAddBiasAddmodel/dnn_2/MatMul:product:0*model/dnn_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model/dnn_2/BiasAdd|
model/dnn_2/ReluRelumodel/dnn_2/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
model/dnn_2/Relu?
!model/dnn_3/MatMul/ReadVariableOpReadVariableOp*model_dnn_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02#
!model/dnn_3/MatMul/ReadVariableOp?
model/dnn_3/MatMulMatMulmodel/dnn_2/Relu:activations:0)model/dnn_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dnn_3/MatMul?
"model/dnn_3/BiasAdd/ReadVariableOpReadVariableOp+model_dnn_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"model/dnn_3/BiasAdd/ReadVariableOp?
model/dnn_3/BiasAddBiasAddmodel/dnn_3/MatMul:product:0*model/dnn_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dnn_3/BiasAdd|
model/dnn_3/ReluRelumodel/dnn_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model/dnn_3/Relu?
"model/linear/MatMul/ReadVariableOpReadVariableOp+model_linear_matmul_readvariableop_resource*
_output_shapes

:G
*
dtype02$
"model/linear/MatMul/ReadVariableOp?
model/linear/MatMulMatMul!model/wide_inputs/concat:output:0*model/linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
model/linear/MatMul?
#model/linear/BiasAdd/ReadVariableOpReadVariableOp,model_linear_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02%
#model/linear/BiasAdd/ReadVariableOp?
model/linear/BiasAddBiasAddmodel/linear/MatMul:product:0+model/linear/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
model/linear/BiasAdd
model/linear/ReluRelumodel/linear/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
model/linear/Relur
model/both/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model/both/concat/axis?
model/both/concatConcatV2model/dnn_3/Relu:activations:0model/linear/Relu:activations:0model/both/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
model/both/concat?
"model/weight/MatMul/ReadVariableOpReadVariableOp+model_weight_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"model/weight/MatMul/ReadVariableOp?
model/weight/MatMulMatMulmodel/both/concat:output:0*model/weight/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/weight/MatMul?
#model/weight/BiasAdd/ReadVariableOpReadVariableOp,model_weight_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#model/weight/BiasAdd/ReadVariableOp?
model/weight/BiasAddBiasAddmodel/weight/MatMul:product:0+model/weight/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/weight/BiasAdd?
IdentityIdentitymodel/weight/BiasAdd:output:0?^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup#^model/dnn_1/BiasAdd/ReadVariableOp"^model/dnn_1/MatMul/ReadVariableOp#^model/dnn_2/BiasAdd/ReadVariableOp"^model/dnn_2/MatMul/ReadVariableOp#^model/dnn_3/BiasAdd/ReadVariableOp"^model/dnn_3/MatMul/ReadVariableOp$^model/linear/BiasAdd/ReadVariableOp#^model/linear/MatMul/ReadVariableOp$^model/weight/BiasAdd/ReadVariableOp#^model/weight/MatMul/ReadVariableOpB^model/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2]^model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2D^model/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2a^model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::2?
?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup2H
"model/dnn_1/BiasAdd/ReadVariableOp"model/dnn_1/BiasAdd/ReadVariableOp2F
!model/dnn_1/MatMul/ReadVariableOp!model/dnn_1/MatMul/ReadVariableOp2H
"model/dnn_2/BiasAdd/ReadVariableOp"model/dnn_2/BiasAdd/ReadVariableOp2F
!model/dnn_2/MatMul/ReadVariableOp!model/dnn_2/MatMul/ReadVariableOp2H
"model/dnn_3/BiasAdd/ReadVariableOp"model/dnn_3/BiasAdd/ReadVariableOp2F
!model/dnn_3/MatMul/ReadVariableOp!model/dnn_3/MatMul/ReadVariableOp2J
#model/linear/BiasAdd/ReadVariableOp#model/linear/BiasAdd/ReadVariableOp2H
"model/linear/MatMul/ReadVariableOp"model/linear/MatMul/ReadVariableOp2J
#model/weight/BiasAdd/ReadVariableOp#model/weight/BiasAdd/ReadVariableOp2H
"model/weight/MatMul/ReadVariableOp"model/weight/MatMul/ReadVariableOp2?
Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV22?
\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22?
Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV22?
`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
?
?
 __inference__initializer_2510671/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
__inference_<lambda>_2510820/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
(__inference_weight_layer_call_fn_2510424

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_weight_layer_call_and_return_conditional_losses_25089652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
C__inference_weight_layer_call_and_return_conditional_losses_2508965

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
<
__inference__creator_2510681
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_d924c100-e69c-4411-af61-1665a15e4a09*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
?
 __inference__initializer_2510689/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
??
?
H__inference_deep_inputs_layer_call_and_return_conditional_losses_2510118
features_gestation_weeks
features_is_male
features_mother_age
features_plurality?
?gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2510070
identity???gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?
gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gestation_weeks/ExpandDims/dim?
gestation_weeks/ExpandDims
ExpandDimsfeatures_gestation_weeks'gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
gestation_weeks/ExpandDims?
gestation_weeks/ShapeShape#gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2
gestation_weeks/Shape?
#gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#gestation_weeks/strided_slice/stack?
%gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%gestation_weeks/strided_slice/stack_1?
%gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%gestation_weeks/strided_slice/stack_2?
gestation_weeks/strided_sliceStridedSlicegestation_weeks/Shape:output:0,gestation_weeks/strided_slice/stack:output:0.gestation_weeks/strided_slice/stack_1:output:0.gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gestation_weeks/strided_slice?
gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
gestation_weeks/Reshape/shape/1?
gestation_weeks/Reshape/shapePack&gestation_weeks/strided_slice:output:0(gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
gestation_weeks/Reshape/shape?
gestation_weeks/ReshapeReshape#gestation_weeks/ExpandDims:output:0&gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
gestation_weeks/Reshape?
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim?
Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDimsfeatures_mother_ageTgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2I
Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	BucketizePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  pA  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShapeOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape?
Pgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2R
Pgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack?
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1?
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSliceKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0Ygestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRangeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0Qgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:?????????2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim?
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDimsKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?????????2K
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1?
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples?
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTileRgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:?????????2C
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshapeJgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:?????????2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPackSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1TileMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1ReshapeOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x?
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMulKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:?????????2B
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul?
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:?????????2B
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPackMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:?????????2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack?
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	TransposeKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose?
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCastJgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2C
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1PackSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1CastMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize#gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:?????????*?

boundaries|
z"x  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A  ?A   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1ShapeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1?
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack?
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1?
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSliceMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:?????????2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim?
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDimsMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:?????????2K
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2TileRgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ReshapeLgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit?
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3TileMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3ReshapeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1MulMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:?????????2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1?
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:?????????2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2PackOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:?????????2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2?
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	TransposeMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2CastLgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3PackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3CastMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastDgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4?
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastFgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:?????????2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5?
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossEgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:?????????:?????????:*
dense_types
 *
hash_key?????*
hashed_output(*
internal_type0	*
num_buckets?*
out_type0	*
sparse_types
2		2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSliceWgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProd?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPack?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapeYgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:?????????:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityXgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhere?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentity?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:?????????:?????????:?????????:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2?	
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlice?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCast?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUnique?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:?????????:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGather?gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_2510070?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*?
_class?
??loc:@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2510070*'
_output_shapes
:?????????*
dtype02?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentity?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*?
_class?
??loc:@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/2510070*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMean?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Reshape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSlice?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPack?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTile?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:??????????????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLike?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelect?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1CastWgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1Slice?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1Shape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2Slice?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2Reshape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:?????????2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2?
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Shape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2?
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack?
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1?
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSliceMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2?
Ngestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2P
Ngestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1?
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape?
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Reshape?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:?????????2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4?
mother_age/ShapeShapePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2
mother_age/Shape?
mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
mother_age/strided_slice/stack?
 mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 mother_age/strided_slice/stack_1?
 mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 mother_age/strided_slice/stack_2?
mother_age/strided_sliceStridedSlicemother_age/Shape:output:0'mother_age/strided_slice/stack:output:0)mother_age/strided_slice/stack_1:output:0)mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mother_age/strided_slicez
mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mother_age/Reshape/shape/1?
mother_age/Reshape/shapePack!mother_age/strided_slice:output:0#mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
mother_age/Reshape/shape?
mother_age/ReshapeReshapePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0!mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
mother_age/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2 gestation_weeks/Reshape:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0mother_age/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????
2
concat?
IdentityIdentityconcat:output:0?^gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:?????????:?????????:?????????:?????????:2?
?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup?gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:8 4
2
_user_specified_namefeatures/gestation_weeks:0,
*
_user_specified_namefeatures/is_male:3/
-
_user_specified_namefeatures/mother_age:2.
,
_user_specified_namefeatures/plurality
?
<
__inference__creator_2510627
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_23391010-af32-4e89-8f9c-d80519dfb87b*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?T
?
 __inference__traced_save_2511117
file_prefixy
usavev2_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_read_readvariableop+
'savev2_dnn_1_kernel_read_readvariableop)
%savev2_dnn_1_bias_read_readvariableop+
'savev2_dnn_2_kernel_read_readvariableop)
%savev2_dnn_2_bias_read_readvariableop+
'savev2_dnn_3_kernel_read_readvariableop)
%savev2_dnn_3_bias_read_readvariableop,
(savev2_linear_kernel_read_readvariableop*
&savev2_linear_bias_read_readvariableop,
(savev2_weight_kernel_read_readvariableop*
&savev2_weight_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop?
|savev2_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_m_read_readvariableop2
.savev2_adam_dnn_1_kernel_m_read_readvariableop0
,savev2_adam_dnn_1_bias_m_read_readvariableop2
.savev2_adam_dnn_2_kernel_m_read_readvariableop0
,savev2_adam_dnn_2_bias_m_read_readvariableop2
.savev2_adam_dnn_3_kernel_m_read_readvariableop0
,savev2_adam_dnn_3_bias_m_read_readvariableop3
/savev2_adam_linear_kernel_m_read_readvariableop1
-savev2_adam_linear_bias_m_read_readvariableop3
/savev2_adam_weight_kernel_m_read_readvariableop1
-savev2_adam_weight_bias_m_read_readvariableop?
|savev2_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_v_read_readvariableop2
.savev2_adam_dnn_1_kernel_v_read_readvariableop0
,savev2_adam_dnn_1_bias_v_read_readvariableop2
.savev2_adam_dnn_2_kernel_v_read_readvariableop0
,savev2_adam_dnn_2_bias_v_read_readvariableop2
.savev2_adam_dnn_3_kernel_v_read_readvariableop0
,savev2_adam_dnn_3_bias_v_read_readvariableop3
/savev2_adam_linear_kernel_v_read_readvariableop1
-savev2_adam_linear_bias_v_read_readvariableop3
/savev2_adam_weight_kernel_v_read_readvariableop1
-savev2_adam_weight_bias_v_read_readvariableop
savev2_1_const_36

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_728331582ef540d3862bf756168f1fa0/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*?
value?B?*Blayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0usavev2_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_read_readvariableop'savev2_dnn_1_kernel_read_readvariableop%savev2_dnn_1_bias_read_readvariableop'savev2_dnn_2_kernel_read_readvariableop%savev2_dnn_2_bias_read_readvariableop'savev2_dnn_3_kernel_read_readvariableop%savev2_dnn_3_bias_read_readvariableop(savev2_linear_kernel_read_readvariableop&savev2_linear_bias_read_readvariableop(savev2_weight_kernel_read_readvariableop&savev2_weight_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop|savev2_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_m_read_readvariableop.savev2_adam_dnn_1_kernel_m_read_readvariableop,savev2_adam_dnn_1_bias_m_read_readvariableop.savev2_adam_dnn_2_kernel_m_read_readvariableop,savev2_adam_dnn_2_bias_m_read_readvariableop.savev2_adam_dnn_3_kernel_m_read_readvariableop,savev2_adam_dnn_3_bias_m_read_readvariableop/savev2_adam_linear_kernel_m_read_readvariableop-savev2_adam_linear_bias_m_read_readvariableop/savev2_adam_weight_kernel_m_read_readvariableop-savev2_adam_weight_bias_m_read_readvariableop|savev2_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_v_read_readvariableop.savev2_adam_dnn_1_kernel_v_read_readvariableop,savev2_adam_dnn_1_bias_v_read_readvariableop.savev2_adam_dnn_2_kernel_v_read_readvariableop,savev2_adam_dnn_2_bias_v_read_readvariableop.savev2_adam_dnn_3_kernel_v_read_readvariableop,savev2_adam_dnn_3_bias_v_read_readvariableop/savev2_adam_linear_kernel_v_read_readvariableop-savev2_adam_linear_bias_v_read_readvariableop/savev2_adam_weight_kernel_v_read_readvariableop-savev2_adam_weight_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *8
dtypes.
,2*	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_36^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	?:	
?:?:	? : : ::G
:
::: : : : : : : : : :	?:	
?:?:	? : : ::G
:
:::	?:	
?:?:	? : : ::G
:
::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
 __inference__initializer_2510473/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?	
?
B__inference_dnn_2_layer_call_and_return_conditional_losses_2510156

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
 __inference__initializer_2510743/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constL
Htable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constHtable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
 __inference__initializer_2510707/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
<
__inference__creator_2510645
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_af29245c-f8e5-4b73-bdc9-19f388cdba33*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
?
__inference_<lambda>_2510764/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?	
?
C__inference_linear_layer_call_and_return_conditional_losses_2508927

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:G
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????G::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
.
__inference__destroyer_2510586
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
.
__inference__destroyer_2510676
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
?
'__inference_model_layer_call_fn_2509105
gestation_weeks
is_male

mother_age
	plurality"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	pluralitystatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_25090892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
?
?
__inference_<lambda>_2510772/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?	
?
B__inference_dnn_1_layer_call_and_return_conditional_losses_2508658

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
__inference_<lambda>_2510796/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
<
__inference__creator_2510483
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_765ebfde-2e9d-4b02-ba60-f7f644dd3e72*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
<
__inference__creator_2510699
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_b51ac3f1-436f-4c14-a0f7-7f1cd16e4bf4*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
R
&__inference_both_layer_call_fn_2510407
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_both_layer_call_and_return_conditional_losses_25089462
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
.
__inference__destroyer_2510658
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
?
__inference_<lambda>_2510852/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?,
?
B__inference_model_layer_call_and_return_conditional_losses_2509089

inputs
inputs_1
inputs_2
inputs_3.
*deep_inputs_statefulpartitionedcall_args_4(
$dnn_1_statefulpartitionedcall_args_1(
$dnn_1_statefulpartitionedcall_args_2.
*wide_inputs_statefulpartitionedcall_args_4.
*wide_inputs_statefulpartitionedcall_args_5(
$dnn_2_statefulpartitionedcall_args_1(
$dnn_2_statefulpartitionedcall_args_2(
$dnn_3_statefulpartitionedcall_args_1(
$dnn_3_statefulpartitionedcall_args_2)
%linear_statefulpartitionedcall_args_1)
%linear_statefulpartitionedcall_args_2)
%weight_statefulpartitionedcall_args_1)
%weight_statefulpartitionedcall_args_2
identity??#deep_inputs/StatefulPartitionedCall?dnn_1/StatefulPartitionedCall?dnn_2/StatefulPartitionedCall?dnn_3/StatefulPartitionedCall?linear/StatefulPartitionedCall?weight/StatefulPartitionedCall?#wide_inputs/StatefulPartitionedCall?
#deep_inputs/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3*deep_inputs_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_deep_inputs_layer_call_and_return_conditional_losses_25086342%
#deep_inputs/StatefulPartitionedCall?
dnn_1/StatefulPartitionedCallStatefulPartitionedCall,deep_inputs/StatefulPartitionedCall:output:0$dnn_1_statefulpartitionedcall_args_1$dnn_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_1_layer_call_and_return_conditional_losses_25086582
dnn_1/StatefulPartitionedCall?
#wide_inputs/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3*wide_inputs_statefulpartitionedcall_args_4*wide_inputs_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????G**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_wide_inputs_layer_call_and_return_conditional_losses_25088552%
#wide_inputs/StatefulPartitionedCall?
dnn_2/StatefulPartitionedCallStatefulPartitionedCall&dnn_1/StatefulPartitionedCall:output:0$dnn_2_statefulpartitionedcall_args_1$dnn_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_2_layer_call_and_return_conditional_losses_25088812
dnn_2/StatefulPartitionedCall?
dnn_3/StatefulPartitionedCallStatefulPartitionedCall&dnn_2/StatefulPartitionedCall:output:0$dnn_3_statefulpartitionedcall_args_1$dnn_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_3_layer_call_and_return_conditional_losses_25089042
dnn_3/StatefulPartitionedCall?
linear/StatefulPartitionedCallStatefulPartitionedCall,wide_inputs/StatefulPartitionedCall:output:0%linear_statefulpartitionedcall_args_1%linear_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_linear_layer_call_and_return_conditional_losses_25089272 
linear/StatefulPartitionedCall?
both/PartitionedCallPartitionedCall&dnn_3/StatefulPartitionedCall:output:0'linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_both_layer_call_and_return_conditional_losses_25089462
both/PartitionedCall?
weight/StatefulPartitionedCallStatefulPartitionedCallboth/PartitionedCall:output:0%weight_statefulpartitionedcall_args_1%weight_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_weight_layer_call_and_return_conditional_losses_25089652 
weight/StatefulPartitionedCall?
IdentityIdentity'weight/StatefulPartitionedCall:output:0$^deep_inputs/StatefulPartitionedCall^dnn_1/StatefulPartitionedCall^dnn_2/StatefulPartitionedCall^dnn_3/StatefulPartitionedCall^linear/StatefulPartitionedCall^weight/StatefulPartitionedCall$^wide_inputs/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::2J
#deep_inputs/StatefulPartitionedCall#deep_inputs/StatefulPartitionedCall2>
dnn_1/StatefulPartitionedCalldnn_1/StatefulPartitionedCall2>
dnn_2/StatefulPartitionedCalldnn_2/StatefulPartitionedCall2>
dnn_3/StatefulPartitionedCalldnn_3/StatefulPartitionedCall2@
linear/StatefulPartitionedCalllinear/StatefulPartitionedCall2@
weight/StatefulPartitionedCallweight/StatefulPartitionedCall2J
#wide_inputs/StatefulPartitionedCall#wide_inputs/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
?
__inference_<lambda>_2510884/
+table_init_lookuptableimportv2_table_handleI
Etable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constH
Dtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleEtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constDtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
'__inference_model_layer_call_fn_2509926
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_25090402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
?
.
__inference__destroyer_2510712
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?,
?
B__inference_model_layer_call_and_return_conditional_losses_2508978
gestation_weeks
is_male

mother_age
	plurality.
*deep_inputs_statefulpartitionedcall_args_4(
$dnn_1_statefulpartitionedcall_args_1(
$dnn_1_statefulpartitionedcall_args_2.
*wide_inputs_statefulpartitionedcall_args_4.
*wide_inputs_statefulpartitionedcall_args_5(
$dnn_2_statefulpartitionedcall_args_1(
$dnn_2_statefulpartitionedcall_args_2(
$dnn_3_statefulpartitionedcall_args_1(
$dnn_3_statefulpartitionedcall_args_2)
%linear_statefulpartitionedcall_args_1)
%linear_statefulpartitionedcall_args_2)
%weight_statefulpartitionedcall_args_1)
%weight_statefulpartitionedcall_args_2
identity??#deep_inputs/StatefulPartitionedCall?dnn_1/StatefulPartitionedCall?dnn_2/StatefulPartitionedCall?dnn_3/StatefulPartitionedCall?linear/StatefulPartitionedCall?weight/StatefulPartitionedCall?#wide_inputs/StatefulPartitionedCall?
#deep_inputs/StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	plurality*deep_inputs_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_deep_inputs_layer_call_and_return_conditional_losses_25086342%
#deep_inputs/StatefulPartitionedCall?
dnn_1/StatefulPartitionedCallStatefulPartitionedCall,deep_inputs/StatefulPartitionedCall:output:0$dnn_1_statefulpartitionedcall_args_1$dnn_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_1_layer_call_and_return_conditional_losses_25086582
dnn_1/StatefulPartitionedCall?
#wide_inputs/StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	plurality*wide_inputs_statefulpartitionedcall_args_4*wide_inputs_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????G**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_wide_inputs_layer_call_and_return_conditional_losses_25088552%
#wide_inputs/StatefulPartitionedCall?
dnn_2/StatefulPartitionedCallStatefulPartitionedCall&dnn_1/StatefulPartitionedCall:output:0$dnn_2_statefulpartitionedcall_args_1$dnn_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_2_layer_call_and_return_conditional_losses_25088812
dnn_2/StatefulPartitionedCall?
dnn_3/StatefulPartitionedCallStatefulPartitionedCall&dnn_2/StatefulPartitionedCall:output:0$dnn_3_statefulpartitionedcall_args_1$dnn_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dnn_3_layer_call_and_return_conditional_losses_25089042
dnn_3/StatefulPartitionedCall?
linear/StatefulPartitionedCallStatefulPartitionedCall,wide_inputs/StatefulPartitionedCall:output:0%linear_statefulpartitionedcall_args_1%linear_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_linear_layer_call_and_return_conditional_losses_25089272 
linear/StatefulPartitionedCall?
both/PartitionedCallPartitionedCall&dnn_3/StatefulPartitionedCall:output:0'linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_both_layer_call_and_return_conditional_losses_25089462
both/PartitionedCall?
weight/StatefulPartitionedCallStatefulPartitionedCallboth/PartitionedCall:output:0%weight_statefulpartitionedcall_args_1%weight_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_weight_layer_call_and_return_conditional_losses_25089652 
weight/StatefulPartitionedCall?
IdentityIdentity'weight/StatefulPartitionedCall:output:0$^deep_inputs/StatefulPartitionedCall^dnn_1/StatefulPartitionedCall^dnn_2/StatefulPartitionedCall^dnn_3/StatefulPartitionedCall^linear/StatefulPartitionedCall^weight/StatefulPartitionedCall$^wide_inputs/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesr
p:?????????:?????????:?????????:?????????:::::::::::::2J
#deep_inputs/StatefulPartitionedCall#deep_inputs/StatefulPartitionedCall2>
dnn_1/StatefulPartitionedCalldnn_1/StatefulPartitionedCall2>
dnn_2/StatefulPartitionedCalldnn_2/StatefulPartitionedCall2>
dnn_3/StatefulPartitionedCalldnn_3/StatefulPartitionedCall2@
linear/StatefulPartitionedCalllinear/StatefulPartitionedCall2@
weight/StatefulPartitionedCallweight/StatefulPartitionedCall2J
#wide_inputs/StatefulPartitionedCall#wide_inputs/StatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
?
<
__inference__creator_2510609
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_469eb171-f157-4092-bf12-9bca752401f3*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
<
__inference__creator_2510465
identity??
hash_table?

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2f118f7d-fb58-42e4-85f3-c83942c2c12d*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
?
?
__inference_<lambda>_2510756/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
.
__inference__destroyer_2510532
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
.
__inference__destroyer_2510622
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
̯
?
#__inference__traced_restore_2511255
file_prefixo
kassignvariableop_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights#
assignvariableop_1_dnn_1_kernel!
assignvariableop_2_dnn_1_bias#
assignvariableop_3_dnn_2_kernel!
assignvariableop_4_dnn_2_bias#
assignvariableop_5_dnn_3_kernel!
assignvariableop_6_dnn_3_bias$
 assignvariableop_7_linear_kernel"
assignvariableop_8_linear_bias$
 assignvariableop_9_weight_kernel#
assignvariableop_10_weight_bias!
assignvariableop_11_adam_iter#
assignvariableop_12_adam_beta_1#
assignvariableop_13_adam_beta_2"
assignvariableop_14_adam_decay*
&assignvariableop_15_adam_learning_rate
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_1y
uassignvariableop_20_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_m+
'assignvariableop_21_adam_dnn_1_kernel_m)
%assignvariableop_22_adam_dnn_1_bias_m+
'assignvariableop_23_adam_dnn_2_kernel_m)
%assignvariableop_24_adam_dnn_2_bias_m+
'assignvariableop_25_adam_dnn_3_kernel_m)
%assignvariableop_26_adam_dnn_3_bias_m,
(assignvariableop_27_adam_linear_kernel_m*
&assignvariableop_28_adam_linear_bias_m,
(assignvariableop_29_adam_weight_kernel_m*
&assignvariableop_30_adam_weight_bias_my
uassignvariableop_31_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_v+
'assignvariableop_32_adam_dnn_1_kernel_v)
%assignvariableop_33_adam_dnn_1_bias_v+
'assignvariableop_34_adam_dnn_2_kernel_v)
%assignvariableop_35_adam_dnn_2_bias_v+
'assignvariableop_36_adam_dnn_3_kernel_v)
%assignvariableop_37_adam_dnn_3_bias_v,
(assignvariableop_38_adam_linear_kernel_v*
&assignvariableop_39_adam_linear_bias_v,
(assignvariableop_40_adam_weight_kernel_v*
&assignvariableop_41_adam_weight_bias_v
identity_43??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*?
value?B?*Blayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::*8
dtypes.
,2*	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpkassignvariableop_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weightsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dnn_1_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dnn_1_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dnn_2_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_dnn_2_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dnn_3_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_dnn_3_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_linear_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_linear_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_weight_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_weight_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0	*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpuassignvariableop_20_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dnn_1_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dnn_1_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dnn_2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dnn_2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dnn_3_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp%assignvariableop_26_adam_dnn_3_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_linear_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_linear_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_weight_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_weight_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOpuassignvariableop_31_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dnn_1_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp%assignvariableop_33_adam_dnn_1_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dnn_2_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp%assignvariableop_35_adam_dnn_2_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dnn_3_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp%assignvariableop_37_adam_dnn_3_bias_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_linear_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp&assignvariableop_39_adam_linear_bias_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_weight_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp&assignvariableop_41_adam_weight_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42?
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
?
__inference_<lambda>_2510812/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
 __inference__initializer_2510725/
+table_init_lookuptableimportv2_table_handleI
Etable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constH
Dtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleEtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constDtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?
?
__inference_<lambda>_2510892/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constL
Htable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast	
identity??table_init/LookupTableImportV2?
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constHtable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
?	
?
B__inference_dnn_3_layer_call_and_return_conditional_losses_2510369

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs"?N
saver_filename:0StatefulPartitionedCall_19:0StatefulPartitionedCall_208"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
G
gestation_weeks4
!serving_default_gestation_weeks:0?????????
7
is_male,
serving_default_is_male:0?????????
=

mother_age/
serving_default_mother_age:0?????????
;
	plurality.
serving_default_plurality:0?????????=
weight3
StatefulPartitionedCall_18:0?????????tensorflow/serving/predict:??
?x
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?t
_tf_keras_model?t{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "gestation_weeks"}, "name": "gestation_weeks", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "is_male"}, "name": "is_male", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "mother_age"}, "name": "mother_age", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "plurality"}, "name": "plurality", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "deep_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "CrossedColumn", "config": {"keys": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}], "hash_bucket_size": 1000, "hash_key": null}}, "dimension": 8, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.35355339059327373, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}, {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "deep_inputs", "inbound_nodes": [{"is_male": ["is_male", 0, 0, {}], "plurality": ["plurality", 0, 0, {}], "mother_age": ["mother_age", 0, 0, {}], "gestation_weeks": ["gestation_weeks", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dnn_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_1", "inbound_nodes": [[["deep_inputs", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dnn_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_2", "inbound_nodes": [[["dnn_1", 0, 0, {}]]]}, {"class_name": "DenseFeatures", "config": {"name": "wide_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "is_male", "vocabulary_list": ["True", "False", "Unknown"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "plurality", "vocabulary_list": ["Single(1)", "Twins(2)", "Triplets(3)", "Quadruplets(4)", "Quintuplets(5)", "Multiple(2+)"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}]}, "name": "wide_inputs", "inbound_nodes": [{"is_male": ["is_male", 0, 0, {}], "plurality": ["plurality", 0, 0, {}], "mother_age": ["mother_age", 0, 0, {}], "gestation_weeks": ["gestation_weeks", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dnn_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_3", "inbound_nodes": [[["dnn_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "linear", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "linear", "inbound_nodes": [[["wide_inputs", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "both", "trainable": true, "dtype": "float32", "axis": -1}, "name": "both", "inbound_nodes": [[["dnn_3", 0, 0, {}], ["linear", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "weight", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "weight", "inbound_nodes": [[["both", 0, 0, {}]]]}], "input_layers": {"is_male": ["is_male", 0, 0], "plurality": ["plurality", 0, 0], "mother_age": ["mother_age", 0, 0], "gestation_weeks": ["gestation_weeks", 0, 0]}, "output_layers": [["weight", 0, 0]]}, "input_spec": [null, null, null, null], "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "gestation_weeks"}, "name": "gestation_weeks", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "is_male"}, "name": "is_male", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "mother_age"}, "name": "mother_age", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "plurality"}, "name": "plurality", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "deep_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "CrossedColumn", "config": {"keys": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}], "hash_bucket_size": 1000, "hash_key": null}}, "dimension": 8, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.35355339059327373, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}, {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "deep_inputs", "inbound_nodes": [{"is_male": ["is_male", 0, 0, {}], "plurality": ["plurality", 0, 0, {}], "mother_age": ["mother_age", 0, 0, {}], "gestation_weeks": ["gestation_weeks", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dnn_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_1", "inbound_nodes": [[["deep_inputs", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dnn_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_2", "inbound_nodes": [[["dnn_1", 0, 0, {}]]]}, {"class_name": "DenseFeatures", "config": {"name": "wide_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "is_male", "vocabulary_list": ["True", "False", "Unknown"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "plurality", "vocabulary_list": ["Single(1)", "Twins(2)", "Triplets(3)", "Quadruplets(4)", "Quintuplets(5)", "Multiple(2+)"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}]}, "name": "wide_inputs", "inbound_nodes": [{"is_male": ["is_male", 0, 0, {}], "plurality": ["plurality", 0, 0, {}], "mother_age": ["mother_age", 0, 0, {}], "gestation_weeks": ["gestation_weeks", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dnn_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_3", "inbound_nodes": [[["dnn_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "linear", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "linear", "inbound_nodes": [[["wide_inputs", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "both", "trainable": true, "dtype": "float32", "axis": -1}, "name": "both", "inbound_nodes": [[["dnn_3", 0, 0, {}], ["linear", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "weight", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "weight", "inbound_nodes": [[["both", 0, 0, {}]]]}], "input_layers": {"is_male": ["is_male", 0, 0], "plurality": ["plurality", 0, 0], "mother_age": ["mother_age", 0, 0], "gestation_weeks": ["gestation_weeks", 0, 0]}, "output_layers": [["weight", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": ["rmse", "mse"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "gestation_weeks", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "gestation_weeks"}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "is_male", "dtype": "string", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "is_male"}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "mother_age", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "mother_age"}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "plurality", "dtype": "string", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "plurality"}}
?
_feature_columns

_resources
RNgestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "DenseFeatures", "name": "deep_inputs", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "deep_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "CrossedColumn", "config": {"keys": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}], "hash_bucket_size": 1000, "hash_key": null}}, "dimension": 8, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.35355339059327373, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}, {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "_is_feature_layer": true}
?

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dnn_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dnn_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
?

 kernel
!bias
"	variables
#regularization_losses
$trainable_variables
%	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dnn_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dnn_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
&_feature_columns
'
_resources
(	variables
)regularization_losses
*trainable_variables
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "DenseFeatures", "name": "wide_inputs", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "wide_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "is_male", "vocabulary_list": ["True", "False", "Unknown"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "plurality", "vocabulary_list": ["Single(1)", "Twins(2)", "Triplets(3)", "Quadruplets(4)", "Quintuplets(5)", "Multiple(2+)"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}]}, "_is_feature_layer": true}
?

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dnn_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dnn_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
?

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "linear", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "linear", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 71}}}}
?
8	variables
9regularization_losses
:trainable_variables
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "both", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "both", "trainable": true, "dtype": "float32", "axis": -1}}
?

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "weight", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "weight", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 14}}}}
?
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratem?m?m? m?!m?,m?-m?2m?3m?<m?=m?v?v?v? v?!v?,v?-v?2v?3v?<v?=v?"
	optimizer
n
0
1
2
 3
!4
,5
-6
27
38
<9
=10"
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
 3
!4
,5
-6
27
38
<9
=10"
trackable_list_wrapper
?
Gnon_trainable_variables
	variables

Hlayers
Imetrics
Jlayer_regularization_losses
regularization_losses
trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
m:k	?2Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
Knon_trainable_variables
	variables

Llayers
Mmetrics
Nlayer_regularization_losses
regularization_losses
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	
?2dnn_1/kernel
:?2
dnn_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Onon_trainable_variables
	variables

Players
Qmetrics
Rlayer_regularization_losses
regularization_losses
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	? 2dnn_2/kernel
: 2
dnn_2/bias
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
?
Snon_trainable_variables
"	variables

Tlayers
Umetrics
Vlayer_regularization_losses
#regularization_losses
$trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
?
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
inon_trainable_variables
(	variables

jlayers
kmetrics
llayer_regularization_losses
)regularization_losses
*trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
: 2dnn_3/kernel
:2
dnn_3/bias
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
?
mnon_trainable_variables
.	variables

nlayers
ometrics
player_regularization_losses
/regularization_losses
0trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:G
2linear/kernel
:
2linear/bias
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
?
qnon_trainable_variables
4	variables

rlayers
smetrics
tlayer_regularization_losses
5regularization_losses
6trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
unon_trainable_variables
8	variables

vlayers
wmetrics
xlayer_regularization_losses
9regularization_losses
:trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:2weight/kernel
:2weight/bias
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
?
ynon_trainable_variables
>	variables

zlayers
{metrics
|layer_regularization_losses
?regularization_losses
@trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
U
_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?
_fn_kwargs
?	variables
?regularization_losses
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "rmse", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rmse", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?regularization_losses
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "mse", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mse", "dtype": "float32"}}
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?layers
?metrics
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?	variables
?layers
?metrics
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
r:p	?2aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m
$:"	
?2Adam/dnn_1/kernel/m
:?2Adam/dnn_1/bias/m
$:"	? 2Adam/dnn_2/kernel/m
: 2Adam/dnn_2/bias/m
#:! 2Adam/dnn_3/kernel/m
:2Adam/dnn_3/bias/m
$:"G
2Adam/linear/kernel/m
:
2Adam/linear/bias/m
$:"2Adam/weight/kernel/m
:2Adam/weight/bias/m
r:p	?2aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v
$:"	
?2Adam/dnn_1/kernel/v
:?2Adam/dnn_1/bias/v
$:"	? 2Adam/dnn_2/kernel/v
: 2Adam/dnn_2/bias/v
#:! 2Adam/dnn_3/kernel/v
:2Adam/dnn_3/bias/v
$:"G
2Adam/linear/kernel/v
:
2Adam/linear/bias/v
$:"2Adam/weight/kernel/v
:2Adam/weight/bias/v
?2?
B__inference_model_layer_call_and_return_conditional_losses_2509520
B__inference_model_layer_call_and_return_conditional_losses_2509905
B__inference_model_layer_call_and_return_conditional_losses_2508978
B__inference_model_layer_call_and_return_conditional_losses_2509006?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
'__inference_model_layer_call_fn_2509056
'__inference_model_layer_call_fn_2509947
'__inference_model_layer_call_fn_2509926
'__inference_model_layer_call_fn_2509105?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
"__inference__wrapped_model_2508456?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *???
???
%?"
gestation_weeks?????????
?
is_male?????????
 ?

mother_age?????????
?
	plurality?????????
?2?
H__inference_deep_inputs_layer_call_and_return_conditional_losses_2510118?
???
FullArgSpec9
args1?.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_deep_inputs_layer_call_fn_2510127?
???
FullArgSpec9
args1?.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dnn_1_layer_call_and_return_conditional_losses_2510138?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dnn_1_layer_call_fn_2510145?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dnn_2_layer_call_and_return_conditional_losses_2510156?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dnn_2_layer_call_fn_2510163?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_wide_inputs_layer_call_and_return_conditional_losses_2510348?
???
FullArgSpec9
args1?.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_wide_inputs_layer_call_fn_2510358?
???
FullArgSpec9
args1?.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dnn_3_layer_call_and_return_conditional_losses_2510369?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dnn_3_layer_call_fn_2510376?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_linear_layer_call_and_return_conditional_losses_2510387?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_linear_layer_call_fn_2510394?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_both_layer_call_and_return_conditional_losses_2510401?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_both_layer_call_fn_2510407?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_weight_layer_call_and_return_conditional_losses_2510417?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_weight_layer_call_fn_2510424?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
ZBX
%__inference_signature_wrapper_2509135gestation_weeksis_male
mother_age	plurality
?2?
__inference__creator_2510429?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510437?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510442?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510447?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510455?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510460?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510465?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510473?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510478?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510483?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510491?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510496?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510501?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510509?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510514?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510519?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510527?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510532?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510537?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510545?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510550?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510555?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510563?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510568?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510573?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510581?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510586?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510591?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510599?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510604?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510609?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510617?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510622?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510627?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510635?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510640?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510645?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510653?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510658?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510663?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510671?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510676?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510681?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510689?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510694?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510699?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510707?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510712?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510717?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510725?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510730?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__creator_2510735?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_2510743?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_2510748?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_5
J	
Const_6
J	
Const_7
J	
Const_8
J	
Const_9
J

Const_10
J

Const_11
J

Const_12
J

Const_13
J

Const_14
J

Const_15
J

Const_16
J

Const_17
J

Const_18
J

Const_19
J

Const_20
J

Const_21
J

Const_22
J

Const_23
J

Const_24
J

Const_25
J

Const_26
J

Const_27
J

Const_28
J

Const_29
J

Const_30
J

Const_31
J

Const_32
J

Const_33
J

Const_34
J

Const_358
__inference__creator_2510429?

? 
? "? 8
__inference__creator_2510447?

? 
? "? 8
__inference__creator_2510465?

? 
? "? 8
__inference__creator_2510483?

? 
? "? 8
__inference__creator_2510501?

? 
? "? 8
__inference__creator_2510519?

? 
? "? 8
__inference__creator_2510537?

? 
? "? 8
__inference__creator_2510555?

? 
? "? 8
__inference__creator_2510573?

? 
? "? 8
__inference__creator_2510591?

? 
? "? 8
__inference__creator_2510609?

? 
? "? 8
__inference__creator_2510627?

? 
? "? 8
__inference__creator_2510645?

? 
? "? 8
__inference__creator_2510663?

? 
? "? 8
__inference__creator_2510681?

? 
? "? 8
__inference__creator_2510699?

? 
? "? 8
__inference__creator_2510717?

? 
? "? 8
__inference__creator_2510735?

? 
? "? :
__inference__destroyer_2510442?

? 
? "? :
__inference__destroyer_2510460?

? 
? "? :
__inference__destroyer_2510478?

? 
? "? :
__inference__destroyer_2510496?

? 
? "? :
__inference__destroyer_2510514?

? 
? "? :
__inference__destroyer_2510532?

? 
? "? :
__inference__destroyer_2510550?

? 
? "? :
__inference__destroyer_2510568?

? 
? "? :
__inference__destroyer_2510586?

? 
? "? :
__inference__destroyer_2510604?

? 
? "? :
__inference__destroyer_2510622?

? 
? "? :
__inference__destroyer_2510640?

? 
? "? :
__inference__destroyer_2510658?

? 
? "? :
__inference__destroyer_2510676?

? 
? "? :
__inference__destroyer_2510694?

? 
? "? :
__inference__destroyer_2510712?

? 
? "? :
__inference__destroyer_2510730?

? 
? "? :
__inference__destroyer_2510748?

? 
? "? C
 __inference__initializer_2510437W???

? 
? "? C
 __inference__initializer_2510455X???

? 
? "? C
 __inference__initializer_2510473Y???

? 
? "? C
 __inference__initializer_2510491Z???

? 
? "? C
 __inference__initializer_2510509[???

? 
? "? C
 __inference__initializer_2510527\???

? 
? "? C
 __inference__initializer_2510545]???

? 
? "? C
 __inference__initializer_2510563^???

? 
? "? C
 __inference__initializer_2510581_???

? 
? "? C
 __inference__initializer_2510599`???

? 
? "? C
 __inference__initializer_2510617a???

? 
? "? C
 __inference__initializer_2510635b???

? 
? "? C
 __inference__initializer_2510653c???

? 
? "? C
 __inference__initializer_2510671d???

? 
? "? C
 __inference__initializer_2510689e???

? 
? "? C
 __inference__initializer_2510707f???

? 
? "? C
 __inference__initializer_2510725g???

? 
? "? C
 __inference__initializer_2510743h???

? 
? "? ?
"__inference__wrapped_model_2508456?_` !,-23<=???
???
???
%?"
gestation_weeks?????????
?
is_male?????????
 ?

mother_age?????????
?
	plurality?????????
? "/?,
*
weight ?
weight??????????
A__inference_both_layer_call_and_return_conditional_losses_2510401?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????

? "%?"
?
0?????????
? ?
&__inference_both_layer_call_fn_2510407vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????

? "???????????
H__inference_deep_inputs_layer_call_and_return_conditional_losses_2510118????
???
???
A
gestation_weeks.?+
features/gestation_weeks?????????
1
is_male&?#
features/is_male?????????
7

mother_age)?&
features/mother_age?????????
5
	plurality(?%
features/plurality?????????

 
? "%?"
?
0?????????

? ?
-__inference_deep_inputs_layer_call_fn_2510127????
???
???
A
gestation_weeks.?+
features/gestation_weeks?????????
1
is_male&?#
features/is_male?????????
7

mother_age)?&
features/mother_age?????????
5
	plurality(?%
features/plurality?????????

 
? "??????????
?
B__inference_dnn_1_layer_call_and_return_conditional_losses_2510138]/?,
%?"
 ?
inputs?????????

? "&?#
?
0??????????
? {
'__inference_dnn_1_layer_call_fn_2510145P/?,
%?"
 ?
inputs?????????

? "????????????
B__inference_dnn_2_layer_call_and_return_conditional_losses_2510156] !0?-
&?#
!?
inputs??????????
? "%?"
?
0????????? 
? {
'__inference_dnn_2_layer_call_fn_2510163P !0?-
&?#
!?
inputs??????????
? "?????????? ?
B__inference_dnn_3_layer_call_and_return_conditional_losses_2510369\,-/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? z
'__inference_dnn_3_layer_call_fn_2510376O,-/?,
%?"
 ?
inputs????????? 
? "???????????
C__inference_linear_layer_call_and_return_conditional_losses_2510387\23/?,
%?"
 ?
inputs?????????G
? "%?"
?
0?????????

? {
(__inference_linear_layer_call_fn_2510394O23/?,
%?"
 ?
inputs?????????G
? "??????????
?
B__inference_model_layer_call_and_return_conditional_losses_2508978?ab !,-23<=???
???
???
%?"
gestation_weeks?????????
?
is_male?????????
 ?

mother_age?????????
?
	plurality?????????
p

 
? "%?"
?
0?????????
? ?
B__inference_model_layer_call_and_return_conditional_losses_2509006?ab !,-23<=???
???
???
%?"
gestation_weeks?????????
?
is_male?????????
 ?

mother_age?????????
?
	plurality?????????
p 

 
? "%?"
?
0?????????
? ?
B__inference_model_layer_call_and_return_conditional_losses_2509520?cd !,-23<=???
???
???
?
inputs/0?????????
?
inputs/1?????????
?
inputs/2?????????
?
inputs/3?????????
p

 
? "%?"
?
0?????????
? ?
B__inference_model_layer_call_and_return_conditional_losses_2509905?ef !,-23<=???
???
???
?
inputs/0?????????
?
inputs/1?????????
?
inputs/2?????????
?
inputs/3?????????
p 

 
? "%?"
?
0?????????
? ?
'__inference_model_layer_call_fn_2509056?ab !,-23<=???
???
???
%?"
gestation_weeks?????????
?
is_male?????????
 ?

mother_age?????????
?
	plurality?????????
p

 
? "???????????
'__inference_model_layer_call_fn_2509105?ab !,-23<=???
???
???
%?"
gestation_weeks?????????
?
is_male?????????
 ?

mother_age?????????
?
	plurality?????????
p 

 
? "???????????
'__inference_model_layer_call_fn_2509926?ab !,-23<=???
???
???
?
inputs/0?????????
?
inputs/1?????????
?
inputs/2?????????
?
inputs/3?????????
p

 
? "???????????
'__inference_model_layer_call_fn_2509947?ab !,-23<=???
???
???
?
inputs/0?????????
?
inputs/1?????????
?
inputs/2?????????
?
inputs/3?????????
p 

 
? "???????????
%__inference_signature_wrapper_2509135?_` !,-23<=???
? 
???
8
gestation_weeks%?"
gestation_weeks?????????
(
is_male?
is_male?????????
.

mother_age ?

mother_age?????????
,
	plurality?
	plurality?????????"/?,
*
weight ?
weight??????????
C__inference_weight_layer_call_and_return_conditional_losses_2510417\<=/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_weight_layer_call_fn_2510424O<=/?,
%?"
 ?
inputs?????????
? "???????????
H__inference_wide_inputs_layer_call_and_return_conditional_losses_2510348?gh???
???
???
A
gestation_weeks.?+
features/gestation_weeks?????????
1
is_male&?#
features/is_male?????????
7

mother_age)?&
features/mother_age?????????
5
	plurality(?%
features/plurality?????????

 
? "%?"
?
0?????????G
? ?
-__inference_wide_inputs_layer_call_fn_2510358?ab???
???
???
A
gestation_weeks.?+
features/gestation_weeks?????????
1
is_male&?#
features/is_male?????????
7

mother_age)?&
features/mother_age?????????
5
	plurality(?%
features/plurality?????????

 
? "??????????G
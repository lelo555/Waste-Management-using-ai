	?c]?FMo@?c]?FMo@!?c]?FMo@	Pn?ѱ??Pn?ѱ??!Pn?ѱ??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?c]?FMo@?B?i?q??AF%u?@o@Y?=?U???rEagerKernelExecute 0*	ffff?aA2?
yIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[0]::ParallelMapV2?q????k@!i~!?X@)?q????k@1i~!?X@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSliceO??e?@!|???C???)O??e?@1|???C???:Preprocessing2?
gIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::ZipM??St?k@!|???p?X@)_)?Ǻ??1hs?Vս?:Preprocessing2?
bIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle|a2U?k@!q	????X@)?sF????1???+7???:Preprocessing2?
wIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[1]::TensorSlice???????!??,??ͦ?)???????1??,??ͦ?:Preprocessing2?
PIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2?:pΈ??!?K7a????)?:pΈ??1?K7a????:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?A`??"??!g??Q2??)?A`??"??1g??Q2??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismA??ǘ???!???1?D??)??d?`T??1?Z?W??:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl?C??????!m.?x???)?!??u???1???o^?y?:Preprocessing2F
Iterator::Model}гY????!n_ɳ?ԗ?)?q?????1?K??|l?:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache???V?/??!?0;%?=??)Ǻ???f?1p6̀?sT?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Pn?ѱ??I???	>?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?B?i?q???B?i?q??!?B?i?q??      ??!       "      ??!       *      ??!       2	F%u?@o@F%u?@o@!F%u?@o@:      ??!       B      ??!       J	?=?U????=?U???!?=?U???R      ??!       Z	?=?U????=?U???!?=?U???b      ??!       JCPU_ONLYYPn?ѱ??b q???	>?X@
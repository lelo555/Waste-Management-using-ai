?	[Ӽ??y@[Ӽ??y@![Ӽ??y@	??V?0G????V?0G??!??V?0G??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:[Ӽ??y@??&???A????9?y@YGx$(??rEagerKernelExecute 0*	   ???@2?
yIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[0]::ParallelMapV2 %u?w^@!O??ę?W@)%u?w^@1O??ę?W@:Preprocessing2?
YIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2O??e?`@!?????X@)???<,T@12X?%5f@:Preprocessing2?
gIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip ]?Fx?^@!c o?W@)I.?!????1?C??d7??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice j?q?????!ϊ???F??)j?q?????1ϊ???F??:Preprocessing2?
bIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle ?o_Α^@!8?0?W?W@)??MbX??1?Skࢳ?:Preprocessing2?
wIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[1]::TensorSlice 䃞ͪϵ?!??[)???)䃞ͪϵ?1??[)???:Preprocessing2?
PIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2???{????!X?}B݉?)???{????1X?}B݉?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism\ A?c̝?!ө?fc??)???Q???1uv/͇?:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?!??u???!??ڿ?_??)?!??u???1??ڿ?_??:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImplݵ?|г??!x2?????)/n????1????U?{?:Preprocessing2F
Iterator::Model???{????!X?}Bݙ?)y?&1?l?1%\;??6f?:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache??q????!x??W??)??H?}]?1f??t?V?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??V?0G??IK?{??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??&?????&???!??&???      ??!       "      ??!       *      ??!       2	????9?y@????9?y@!????9?y@:      ??!       B      ??!       J	Gx$(??Gx$(??!Gx$(??R      ??!       Z	Gx$(??Gx$(??!Gx$(??b      ??!       JCPU_ONLYY??V?0G??b qK?{??X@Y      Y@q????%???"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 
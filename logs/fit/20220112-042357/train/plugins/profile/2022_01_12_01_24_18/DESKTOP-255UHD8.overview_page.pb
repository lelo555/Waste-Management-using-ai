?	??1=app@??1=app@!??1=app@	@??1v???@??1v???!@??1v???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??1=app@?{?q??A?`U?|kp@Y?$xC??rEagerKernelExecute 0*	?l??^?A2?
yIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[0]::ParallelMapV2]S ???o@!?p?E??X@)]S ???o@1?p?E??X@:Preprocessing2?
gIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zipt???ןo@!??G??X@)G=D?;???1!-a??Q??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice3SZK ??!i?6rm??)3SZK ??1i?6rm??:Preprocessing2?
wIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::Shuffle::Zip[1]::TensorSlice-?p?'??!??O?缧?)-?p?'??1??O?缧?:Preprocessing2?
bIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2::BatchV2::ShuffleJ)???o@!?$n?X@)}??bٹ?1\<2i??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?? ??F??!????>H{?)?? ??F??1????>H{?:Preprocessing2?
PIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::ParallelMapV2!?J͎?!?J??Rx?)!?J͎?1?J??Rx?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism????Q???!]c???F??){?%9`W??11??=?n?:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl??O??ۘ?!?Ϥ?᠃?)???R???1q????m?:Preprocessing2F
Iterator::Model?i???1??!	%?Lׇ?)??u??i?1Z????T?:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheS=??M??!ߐ??&ń?)?ܚt["W?1~ODB?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9A??1v???I???X?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?{?q???{?q??!?{?q??      ??!       "      ??!       *      ??!       2	?`U?|kp@?`U?|kp@!?`U?|kp@:      ??!       B      ??!       J	?$xC???$xC??!?$xC??R      ??!       Z	?$xC???$xC??!?$xC??b      ??!       JCPU_ONLYYA??1v???b q???X?X@Y      Y@q?<?q???"?
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
	??v???z@??v???z@!??v???z@	????????????!??????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??v???z@EGr????A??ʡE)z@Y	?^)???rEagerKernelExecute 0*	???????@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch4??@????!???hrW@)4??@????1???hrW@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??7??d??!D.+JX@)?!??u???1"?%<@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache-C??6??!]V??F@)?0?*??1??C.+??:Preprocessing2F
Iterator::Model??ǘ????!M?_{?eX@)?HP?x?1P?M?_??:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl{?G?zd?!?FS????){?G?zd?1?FS????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??????I??=?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	EGr????EGr????!EGr????      ??!       "      ??!       *      ??!       2	??ʡE)z@??ʡE)z@!??ʡE)z@:      ??!       B      ??!       J		?^)???	?^)???!	?^)???R      ??!       Z		?^)???	?^)???!	?^)???b      ??!       JCPU_ONLYY??????b q??=?X@
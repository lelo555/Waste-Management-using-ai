	???z"m@???z"m@!???z"m@	?*??:???*??:??!?*??:??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???z"m@;M?O??A?j+???l@Y???QI???rEagerKernelExecute 0*	23333w?@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch@?߾???!????M?P@)@?߾???1????M?P@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache)\???(??!M1?\?H?@)<Nё\???1r5?Ģ?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismx??#????!o?=;NQ@)??0?*??1?p??(???:Preprocessing2F
Iterator::Model?Fx$??!??Ѩ?-Q@)a2U0*?s?1?=t?m???:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl??_?Le?!???????)??_?Le?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?*??:??I??vN??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;M?O??;M?O??!;M?O??      ??!       "      ??!       *      ??!       2	?j+???l@?j+???l@!?j+???l@:      ??!       B      ??!       J	???QI??????QI???!???QI???R      ??!       Z	???QI??????QI???!???QI???b      ??!       JCPU_ONLYY?*??:??b q??vN??X@
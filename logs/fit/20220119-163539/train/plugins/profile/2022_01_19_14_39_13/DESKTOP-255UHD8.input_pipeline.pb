	?c?Z>n@?c?Z>n@!?c?Z>n@	DXr?_c??DXr?_c??!DXr?_c??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?c?Z>n@C?i?q???A????xn@Y@a??+??rEagerKernelExecute 0*????̡?@)      `=2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheݵ?|г@!z^???S@):#J{??@1	?|a??S@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?rh??|??!?㵉w4@)?rh??|??1?㵉w4@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?x?&1??!R??8/?4@)?? ?rh??1?h?_????:Preprocessing2F
Iterator::Modelvq?-??!??? 5@)HP?s?r?1??^g@???:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl?J?4a?!??a^?b??)?J?4a?1??a^?b??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9DXr?_c??I??X???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	C?i?q???C?i?q???!C?i?q???      ??!       "      ??!       *      ??!       2	????xn@????xn@!????xn@:      ??!       B      ??!       J	@a??+??@a??+??!@a??+??R      ??!       Z	@a??+??@a??+??!@a??+??b      ??!       JCPU_ONLYYDXr?_c??b q??X???X@
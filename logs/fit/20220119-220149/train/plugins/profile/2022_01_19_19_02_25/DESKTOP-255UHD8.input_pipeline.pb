	鷯???@鷯???@!鷯???@	???7??????7???!???7???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:鷯???@?E?????A?!????@Y[Ӽ???rEagerKernelExecute 0*	??????@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch6<?R???!2???|?W@)6<?R???12???|?W@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?X?? ??!?$??QXX@)9??v????1c?8$u??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCachea??+e??!?p???)??_?L??1??????:Preprocessing2F
Iterator::Model?W?2??!?<???X@)?HP?x?19??<???:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl????Mb`?!???ӳ ??)????Mb`?1???ӳ ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???7???I??r[?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?E??????E?????!?E?????      ??!       "      ??!       *      ??!       2	?!????@?!????@!?!????@:      ??!       B      ??!       J	[Ӽ???[Ӽ???![Ӽ???R      ??!       Z	[Ӽ???[Ӽ???![Ӽ???b      ??!       JCPU_ONLYY???7???b q??r[?X@
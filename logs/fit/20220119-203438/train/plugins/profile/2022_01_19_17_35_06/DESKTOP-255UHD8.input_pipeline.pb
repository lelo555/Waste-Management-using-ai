	???? ??@???? ??@!???? ??@	"?8?s@"?8?s@!"?8?s@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???? ??@????'@A?&?߮?@YNbX9D>@rEagerKernelExecute 0*	????l??@2?
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2 ?5^?IL;@!16E?V@)?5^?IL;@116E?V@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2~8gD9>@!7X?Dy?X@)????C@1?]ҹć!@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip Q?|?;@!	?7???V@)&S????1?? AI???:Preprocessing2?
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice ?A?fշ?!? ??????)?A?fշ?1? ??????:Preprocessing2?
MIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::TensorSlice "?uq??! ?sb?v??)"?uq??1 ?sb?v??:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ?^)ː;@!?m???V@)u????1:??j?=??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism_?L?:>@!?t?f??X@){?G?zt?1=?ā$???:Preprocessing2F
Iterator::Model?q??;>@!?kFZ?X@)?q????o?1?h?ފV??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 4.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9"?8?s@I??~???W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????'@????'@!????'@      ??!       "      ??!       *      ??!       2	?&?߮?@?&?߮?@!?&?߮?@:      ??!       B      ??!       J	NbX9D>@NbX9D>@!NbX9D>@R      ??!       Z	NbX9D>@NbX9D>@!NbX9D>@b      ??!       JCPU_ONLYY"?8?s@b q??~???W@
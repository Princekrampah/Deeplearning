	��|zl�5@��|zl�5@!��|zl�5@	K�RY�}�?K�RY�}�?!K�RY�}�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��|zl�5@���	۹?Afl�f�5@YA�C��?*	A`��"�`@2F
Iterator::ModelrR��8Ӭ?!��-�E@)��7��d�?1y9<��:@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat3�`��?!_�&�<@)Z���֡?14���:@:Preprocessing2S
Iterator::Model::ParallelMap�;���ܔ?!6h?p�q.@)�;���ܔ?16h?p�q.@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��X��?!�F�q��4@)|�/�Ó?1p̝��,@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�f�R@ڳ?!5	���L@)��LM��?1B�U��&!@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice��Rꒁ?!΂�ޤ@)��Rꒁ?1΂�ޤ@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor\;Qik?!a	����@)\;Qik?1a	����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���	۹?���	۹?!���	۹?      ��!       "      ��!       *      ��!       2	fl�f�5@fl�f�5@!fl�f�5@:      ��!       B      ��!       J	A�C��?A�C��?!A�C��?R      ��!       Z	A�C��?A�C��?!A�C��?JCPU_ONLY
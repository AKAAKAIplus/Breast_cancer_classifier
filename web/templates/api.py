import pandas as pd
import numpy as np
import random
import tensorflow as tf


class Api():
	def __init__(self):
		self.saver = tf.train.import_meta_graph('./model/model.ckpt.meta')
		self.graph = tf.get_default_graph()

		self.x = self.graph.get_tensor_by_name("Placeholder:0")
		self.ans = self.graph.get_tensor_by_name("ArgMax:0")
		self.keep_prob = self.graph.get_tensor_by_name("Placeholder_2:0")

		# op = sess_original.graph.get_operations()
		# for m in op:
		#     print(m.values())


		self.sess_original=tf.Session()
		self.saver.restore(self.sess_original,tf.train.latest_checkpoint('./model'))

	def get_ans(self,temp):
		output = [2,4]

		ans_ = self.sess_original.run(self.ans, feed_dict={ self.x: temp , self.keep_prob:1.})
		

		return output[ans_[0]]




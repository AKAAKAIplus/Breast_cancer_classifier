import numpy as np   
from sklearn.naive_bayes import GaussianNB 
import pandas as pd
import numpy as np
import random
import itertools
import difflib

raw_data = open('breast-cancer-wisconsin.data','r')

data=[]
result=[]
for i in raw_data:
    tem_array = i.split(',')
    tem_result = [0,0]
    if len(tem_array) == 11:
        if '?' in tem_array:
            pass
        else:
            data.append(np.array(tem_array[1:-1]).astype(float))
            aaa = int(tem_array[-1:][0].split('\n')[0]) -2
            tem_result[ int(aaa/int(2))] = int(1)
            result.append( tem_result.index(max(tem_result)) )

data = list(map(lambda x: x/10.0, data))
# print(len(data))
# print(len(result))


len_of_data = len(data)
divide_train_test = int(0.7 * len_of_data)+1

train_data = data[:divide_train_test]
test_data = data[divide_train_test:]
train_result = result[:divide_train_test]
test_result = result[divide_train_test:]

# print(len(train_data))
# print(len(train_result))
# print(len(test_data))
# print(len(test_result))

def chunks(l, n):
    for i in range(0, len(l), n):
        yield l[i:i + n]


train_data = list(chunks(train_data,50))
train_result = list(chunks(train_result,50))


combined = list(zip(train_data,train_result))
random.shuffle(combined)

train_data[:], train_result[:] = zip(*combined)

test_data = list(chunks(test_data,50))
test_result = list(chunks(test_result,50))


combined = list(zip(test_data,test_result))
random.shuffle(combined)

test_data[:], test_result[:] = zip(*combined)






train_result = list(itertools.chain(*train_result))
train_data = list(itertools.chain(*train_data))
 
test_result = list(itertools.chain(*test_result))
test_data = list(itertools.chain(*test_data))


clf = GaussianNB().fit(train_data, train_result)  


predict_test_result = clf.predict(test_data) 

count = 0
for index in range(len(predict_test_result)):
	if predict_test_result[index] == test_result[index]:
		count+=1

print(count/len(predict_test_result))








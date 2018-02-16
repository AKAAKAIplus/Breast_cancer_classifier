# Breast_cancer_classifier

To find the situation if it has breast cancer

Use Basic Neural Network and Naive Bayes to implement classifier

# Data Preprocessing
After checking the data I got, I do some actions at this.
At beginning, I thought the data size is small at beginning to have well predict.
For missing, I tried to use “changing ? Into 0” and “deleting them” these two actions.
And finally I decided to use “deleting”
Besides, I did the normalizing to these data. I divided these data by 10.
Use 70% as training data, 30% as testing data

# Creating the model
I try to use naive-bayes to build the model to predict the everything first to check the data. (“naive_bayes_checking” file)
Why did I use naive-bayes? Because naive-bayes is a basic classifier to understand the situation of data.
The accuracy is almost 98%, not sure if it is too high yet. Maybe we don’t need so many attributes.
Using the neural network to predict (“neural_network_checking.ipynb” file)
Why did I use neural network? I hope it can deal with the problem I mentioned before.
learning_rate = 0.001
dropout = 0.65 
The accuracy is almost 99%

# Saving the model in the “model” file.

# Build the API and use Django to build 
Api is in the “api.py” file
Web pages are in the “page” file
http://127.0.0.1:8000/
Please download the Djanglo environment first.
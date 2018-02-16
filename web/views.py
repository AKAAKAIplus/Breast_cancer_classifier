from django.shortcuts import render
from api import Api as api_


# Create your views here.

def web_page(request):
    return render(request, 'web_page.html', {})

def ans_page(request):
	temp = []
	for key in request.GET:
		temp.append(float(request.GET[key])/10.0)
	temp = [temp]

	API = api_()
	y = API.get_ans(temp)
	return render(request, 'ans_page.html', {'result':y})
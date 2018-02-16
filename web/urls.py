from django.conf.urls import include, url
from . import views
import os


urlpatterns = [
    url(r'^$', views.web_page),
    url(r'^ans_page', views.ans_page),
]
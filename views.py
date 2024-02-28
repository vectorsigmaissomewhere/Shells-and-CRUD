from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.

def home(request):
    peoples = [
        {'name': 'Abhijeet Gupta','age':26},
        {'name': 'Rohan Sharma', 'age':23},
        {'name': 'Vicky Kausal', 'age':24},
        {'name': 'DeepanShu chaurasiya', 'age':16},
        {'name': 'Sandeep', 'age':63}
    ]
    vegetables = ['Pumpkin', 'Tomato', 'Potato']

    text ="""
        These are some of the text that we are here to generate
"""

    return render(request,"home/index.html",context ={'peoples':peoples,'vegetables':vegetables})

def about(request):
    return render(request,"home/about.html")
def contact(request):
    return render(request,"home/contact.html")


def success_page(request):
    print("*" * 10)
    return HttpResponse("<h1>Hey this is a success page</h1>")

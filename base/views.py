from django.shortcuts import render
from django.http import HttpResponse
from .models import TopPage, ForPage, OrangePage, YellowPage, MintPage, FactsPage, GreenPage, WhyPage, HowPage, FaqPage, DocsPage, BottomPage, FooterPage, City, Orders, Questions, SiteSettings#, Shop

def main(request):
    pages = (TopPage, ForPage, OrangePage, YellowPage, MintPage, FactsPage, GreenPage, WhyPage, HowPage, FaqPage, DocsPage, BottomPage, FooterPage)
    _result = ()
    for page in pages:
        page_object = page.objects.get()
        if page_object.active:
            _result += page_object,
    cities = City.objects.all()
    settings = SiteSettings.objects.first()
    return render(request, 'index.html', {'pages':_result,'cities':cities,'settings':settings})

def order(request):
    item = Orders()
    item.date = request.POST['when']
    item.time = request.POST['time']
    item.phone = request.POST['phone']
    item.count = request.POST['count']
    item.city = request.POST['city']
    item.save()
    return HttpResponse("OK")

def question(request):
    item = Questions()
    item.name = request.POST['name']
    item.email = request.POST['mail']
    item.phone = request.POST['phone']
    item.text = request.POST['question']
    item.save()
    return HttpResponse("OK")
    pass
# Create your views here.

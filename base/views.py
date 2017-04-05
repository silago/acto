#!/usr/bin/env python
# -*- coding: utf-8 -*-

from django.shortcuts import render
from django.http import HttpResponse
from .models import TopPage, ForPage, OrangePage, YellowPage, MintPage, FactsPage, GreenPage, WhyPage, HowPage, FaqPage, DocsPage, BottomPage, FooterPage, City, Orders, Questions, SiteSettings#, Shop

from django.views.decorators.csrf import csrf_exempt

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

@csrf_exempt
def order(request):
    item = Orders()
    item.city = request.POST['city']
    item.street = request.POST['street']
    item.house = request.POST['house']
    try:
        item.flat = request.POST['flat']
    except Exception as e:
        item.flat = ""

    item.phone = request.POST['phone']
    item.email = request.POST['email']
    item.name = request.POST['name']

    item.date = request.POST['date']
    item.time = request.POST['time']
    item.save()
    return HttpResponse("OK")

@csrf_exempt
def question(request):
    item = Questions()
    if (request.session['capcha'].lower()!=request.POST['capcha'].lower()):
        return HttpResponse("Неверный проверочный код")
    item.name = request.POST['name']
    item.email = request.POST['mail']
    item.phone = request.POST['phone']
    item.text = request.POST['question']
    item.count = request.POST['count']
    item.total = request.POST['total']
    item.save()
    return HttpResponse("OK")
    pass


def capcha(request):
    ''' A View that Returns a PNG Image generated using PIL'''
    from PIL import Image, ImageDraw, ImageFont
    import random
    import string
    size = (100,50)             # size of the image to create
    im = Image.new('RGB', size, (255,255,255)) # create the image
    draw = ImageDraw.Draw(im)   # create a drawing object that is
                                # used to draw on the new image
    font = ImageFont.truetype('./font.ttf',size=36)
    black = (0,0,0)    # color of our text
    text = "Hello World!" # text to draw
    text = ''.join(random.choice( string.digits) for _ in range(4))
    request.session['capcha'] = text
    i = 0
    for c in text:
        i+=2
        text_pos = (i*10,1+random.randint(0,16)) # top-left position of our text
        draw.text(text_pos, c, font=font,fill=black)

    # Now, we'll do the drawing:

    del draw # I'm done drawing so I don't need this anymore

    # We need an HttpResponse object with the correct mimetype
    response = HttpResponse(content_type="image/png")
    # now, we tell the image to save as a PNG to the
    # provided file-like object
    im.save(response, 'PNG')

    return response # and we're done!
# Create your views here.

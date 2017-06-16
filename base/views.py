#!/usr/bin/env python
# -*- coding: utf-8 -*-
import html.parser as p
import sys
from requests.auth import HTTPBasicAuth
import requests
from django.shortcuts import render
from django.http import HttpResponse
from .models import TopPage, ForPage, OrangePage, YellowPage, MintPage, FactsPage, GreenPage, WhyPage, HowPage, FaqPage, DocsPage, BottomPage, FooterPage, City, Orders, Questions, SiteSettings#, Shop
from xml.etree.ElementTree import Element, SubElement,  tostring
from django.views.decorators.csrf import csrf_exempt

PRODUCT_CODE = "000079216"
PRODUCT_NAME = "Актовидерм"
SITE_ID      = '31'
API_LOGIN = "Aktoviderm"
API_PASS  = "oki89ijn"
#API_URL   = "http://ex.lab-krasoty.ru:8090/AptekaT/hs/exchange/s1/PostOrder"
API_URL   = "http://Aktoviderm:oki89ijn@ex.lab-krasoty.ru/Apteka/hs/exchange/s1/PostOrder)"


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
    settings = SiteSettings.objects.first()
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
    item.count = request.POST['count']
    #item.total = request.POST['total']
    item.total = int(int(request.POST['count'])*float(settings.cost))
    item.save()
    try:
        xml = MakeXml(item, settings)
        response  = SendOrder(xml)
        return HttpResponse(response)
    except Exception as e:
        t = 'Error on line {}'.format(sys.exc_info()[-1].tb_lineno)
        return HttpResponse(t + str(e))


@csrf_exempt
def question(request):
    item = Questions()
    if (request.session['capcha'].lower()!=request.POST['capcha'].lower()):
        return HttpResponse("Неверный проверочный код")
    item.name = request.POST['name']
    item.email = request.POST['mail']
    item.phone = request.POST['phone']
    item.text = request.POST['question']
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

def SendOrder(data):
    r = requests.post(API_URL,auth=HTTPBasicAuth(API_LOGIN,API_PASS), data=data.encode('utf-8'))
    return r.text


def MakeXml(item, settings):
    header = '<?xml version="1.0" encoding="UTF-8"?>'
    orders = Element('orders')
    order = SubElement(orders, 'order')
    site_id = SubElement(order, 'site_id')
    site_id.text = SITE_ID
    order_code = SubElement(order, 'order_code')
    order_code.text = str(item.id)
    user_id = SubElement(order, 'user_id')
    user_id.text = "1"
    name = SubElement(order, 'name')
    name.text=item.name
    phone = SubElement(order, 'phone')
    phone.text=item.phone
    email = SubElement(order, 'email')
    email.text = item.email
    if (not item.email):
        email.text="mail@actoviderm.com"
    address = SubElement(order, 'address')
    address.text = item.city + ' ' + item.street + ' ' + item.house + ' ' +  item.flat
    comment = SubElement(order, 'comment')
    comment.text = ""
    shipping_id = SubElement(order, 'shipping_id')
    shipping_id.text="эл005264"
    shipping_cost = SubElement(order, 'shipping_cost')
    payment_id = SubElement(order, 'payment_id')
    payment_id.text = "1"
    discount = SubElement(order, 'discount')
    discount.text = ""

    total_cost = SubElement(order, 'total_cost')
    total_cost.text = str(item.total)

    order_time = SubElement(order, 'order_time')
    order_time.text = str(item.date) +' '+ str(item.time)

    products = SubElement(order, 'products')
    product = SubElement(products, 'product')

    pcode = SubElement(product, 'code')
    pcode.text = PRODUCT_CODE
    pname = SubElement(product, 'name')
    pname.text = PRODUCT_NAME
    pamount = SubElement(product, 'amount')
    pamount.text = str(item.count)
    pprice = SubElement(product, 'price')
    pprice.text = str(item.total)
    #child.text = 'This child contains text.'
    data = p.unescape(tostring(orders).decode('utf-8'))
    return(header+data)



# -*- coding: utf_8 -*-
from suds.client import Client
#from suds.cache import DocumentCache
#from suds.sax.element import Element
from suds import WebFault
from suds.transport.http import HttpAuthenticated
import sys
import logging
logging.basicConfig(level=logging.INFO)
#logging.getLogger('suds.client').setLevel(logging.DEBUG)
logging.getLogger('suds.transport').setLevel(logging.DEBUG)

url = 'http://ex.lab-krasoty.ru:8090/AptekaT/ws/Site.1cws?wsdl'
credentials = dict(username='Aktoviderm', password='oki89ijn')
t = HttpAuthenticated(**credentials)

api = Client(url, transport = t)

def directRequest(methodName, params):
    print("Start Request")
    try:
        result = api.service['SiteSoap'][methodName](params)
        return result
    except (WebFault) as err:
        print((err))
    except:
        err = sys.exc_info()[1]
        print('Other error: ' + str(err))
    exit(-1)


def GetInetOrder():
    data =  {
    'OrderNum':'1000',
    'OrderDate':"05:07:2000 23:57",
    'SiteID':'Aktoviderm',
    'Code':'01',
    'Surname':'Jhonn',
    'Name':'Doe',
    'Otchestvo':'Pur',
    'City':'Moscow',
    'Street':'Red Square',
    'House':'1'
    }
    return data

def InetLine():
    return {
    'ProductCode':'A',
    'Product':'A',
    'Quantity':'1',
    'NewPrice':'20',
    'Price':'1',
    'SumDiscount':'1',
    'SiteID':'27',
    'DiscountPr':'0',
    'DatePrice':'05:07:2016 23:57'
    }


def PutInetOrder():
    _list  = api.factory.create('ListOfInetOrder')
    _order = api.factory.create('InetOrder')
    _inet_line = api.factory.create('InetLine')
    _inet_line_data = InetLine()
    for _ in _inet_line_data:
        _inet_line[_] = _inet_line_data[_]

    _order.InetLines.append(_inet_line)
    data = GetInetOrder()
    for k in data:
        _order[k] = data[k]
    _list.Value = _order
    return api.service['SiteSoap'].PutInetOrder(ID='1',Value=_list)

def MakeXml():
    from xml.etree.ElementTree import Element, SubElement, Comment, tostring
    header = '<?xml version="1.0" encoding="UTF-8"?>'
    orders = Element('orders')
    order = SubElement(orders, 'order')
    site_id = SubElement(order, 'site_id')
    order_code = SubElement(order, 'order_code')
    user_id = SubElement(order, 'user_id')
    name = SubElement(order, 'name')
    phone = SubElement(order, 'phone')
    email = SubElement(order, 'email')
    address = SubElement(order, 'address')
    comment = SubElement(order, 'comment')
    shipping_id = SubElement(order, 'shipping_id')
    shipping_cost = SubElement(order, 'shipping_cost')
    payment_id = SubElement(order, 'payment_id')
    discount = SubElement(order, 'discount')
    total_cost = SubElement(order, 'total_cost')
    order_time = SubElement(order, 'order_time')
    products = SubElement(order, 'products')
    product = SubElement(products, 'product')
    pcode = SubElement(product, 'code')
    pname = SubElement(product, 'name')
    pamount = SubElement(product, 'amount')
    pprice = SubElement(product, 'price')
    #child.text = 'This child contains text.'
    return header+tostring(orders)

def Main():
    print(MakeXml())
    #result = ''
    #try:
    #    result = PutInetOrder()
    #except Exception as e:
    #    print(e)
    #print(">>>")
    #print(result)
    #print("<<<")
    #pass
    #print(api.last_sent())

Main()



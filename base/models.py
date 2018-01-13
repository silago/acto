#!/usr/bin/env python
# -*- coding: utf-8 -*-

from django.db import models
from solo.models import SingletonModel
#from tinymce.models import RichTextField
from ckeditor.fields import RichTextField
from django.conf import settings
from sorl.thumbnail import ImageField as ThumbImageField
import os

class MetroField(models.CharField):
    pass


class TemplateItem(models.Model):
    name  = models.CharField(max_length=255,blank=True, null=True, default="")
    template  = models.FileField()
    def __unicode__(self):
       return u'%s' % (self.name)
    def __str__(self):
        return self.name
#base blocks
class TripleTextItem(models.Model):
    text     = RichTextField(verbose_name="Текст")
    name     = models.CharField(verbose_name="Имя",max_length=255,blank=True, null=True, default="")
    subtext  = models.CharField(verbose_name="Город",max_length=255,blank=True, null=True, default="")
    page     = models.ForeignKey('YellowPage', related_name="items")
    def __str__(self):
        return self.name+ ' ' + self.text
    def __unicode__(self):
       return u'%s' % (self.name)
    class Meta:
        verbose_name = "Отзыв"
        verbose_name_plural = "Отзывы"

class TextItem(models.Model):
    order   = models.IntegerField(verbose_name="Порядок")
    caption = RichTextField(verbose_name="Заголовок")
    text    = RichTextField(verbose_name="Текст")
    page   = models.ForeignKey('FaqPage', related_name="items")
    def __unicode__(self):
       return u'%s' % (self.caption)

    def __str__(self):
        return self.caption

    class Meta:
        verbose_name = "Вопрос"
        verbose_name_plural = "Вопросы"

class ImageItem(models.Model):
    image  = models.ImageField(  verbose_name="Изображение")
    alt     = models.CharField(verbose_name="Имя",max_length=255,blank=True, null=True, default="")
    order  = models.IntegerField(verbose_name="Порядок")
    def __unicode__(self):
       return u'%s' % (self.image.url)
    def __str__(self):
        return self.image.url
    class Meta:
        verbose_name = "Изображения"
        verbose_name_plural = "Изображения"
        abstract = True

class ForPageImageItem(ImageItem):
    page   = models.ForeignKey('ForPage', related_name="items")

class DocsPageImageItem(ImageItem):
    page   = models.ForeignKey('DocsPage', related_name="items")


class DoubleTextDoubleImageItem(models.Model):
    image  = models.ImageField(verbose_name="Изображение")
    alt     = models.CharField(verbose_name="Имя",max_length=255,blank=True, null=True, default="")
    subimage  = models.ImageField(verbose_name="Изображение")
    caption  = models.CharField(verbose_name="Заголовок", max_length=255,blank=True, null=True, default="")
    text  = models.CharField(verbose_name="Текст",max_length=255,blank=True, null=True, default="")
    order = models.IntegerField(verbose_name="Порядок")
    def __unicode__(self):
       return u'%s' % (self.image.url)
    def __str__(self):
        return self.image.url + ' ' + ' ' +self.caption+ ' ' + self.text
    class Meta:
        verbose_name = "Как применять"
        verbose_name_plural = "Как применять"


class GalleryImageItem(models.Model):
    image  = ThumbImageField()
    alt     = models.CharField(verbose_name="alt",max_length=255,blank=True, null=True, default="")
    text     = RichTextField()
    order = models.IntegerField()
    page   = models.ForeignKey('OrangePage', related_name="items")
    def __unicode__(self):
       return u'%s' % (self.image.url)
    def __str__(self):
        return self.image.url + ' ' + self.text
    class Meta:
        verbose_name = ""
        verbose_name_plural = "Текст с двумя изображениями"

#class TextDoubleImageItem(models.Model):
#    image  = models.ImageField()
#    alt     = models.CharField(verbose_name="Имя",max_length=255,blank=True, null=True, default="")
#    subimage  = models.ImageField()
#    text     = RichTextField()
#    order = models.IntegerField()
#    def __unicode__(self):
#       return u'%s' % (self.image.url)
#    def __str__(self):
#        return self.image.url + ' ' + self.text
#    class Meta:
#        verbose_name = ""
#        verbose_name_plural = "Текст с двумя изображениями"



class TextImageItem(models.Model):
    image  = models.ImageField(verbose_name="Изображение")
    alt     = models.CharField(verbose_name="Имя",max_length=255,blank=True, null=True, default="")
    text     = RichTextField(verbose_name="Текст")
    order  = models.IntegerField(verbose_name="Порядок отображения")
    def __unicode__(self):
       return u'%s' % (self.image.url)
    def __str__(self):
        return self.image.url
    class Meta:
        verbose_name = "Текст с изображениями"
        verbose_name_plural = "Текст с изображениями"
# Create your models here.


# django singleton

class SiteSettings(SingletonModel):
    title               = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Заголовок")
    phone   = models.ImageField(blank=True, null=True,default='', verbose_name="Телефон")
    meta_description    = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Описание")
    meta_keywords       = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Ключевые слова")
    cost                = models.IntegerField(default=1, verbose_name="Цена")
    form_title       = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Заголовок формы")
    form_header_1       = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Заголовок 1й страницы формы")
    form_header_2       = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Заголовок 2й страницы формы")
    form_header_3       = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Заголовок 3й страницы формы")
    order_complete      = models.TextField(blank=True, null=True, default="", verbose_name="Текст формы ( шаг 3)")
    const_info       = models.CharField(max_length=255,blank=True, null=True, default="")


    name_caption   = models.CharField(max_length=255)
    mail_caption   = models.CharField(max_length=255)
    phone_caption  = models.CharField(max_length=255)

    counters      = models.TextField(blank=True, null=True, default="", verbose_name="Код Счетчиков")
    yandex_counter_id= models.TextField(blank=True, null=True, verbose_name="", default='yaCounter44908690')

    site_url    = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Описание")
    mobile_site_url    = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Описание")



    class Meta:
        verbose_name = "Настройка сайта"
        verbose_name_plural = "Настройки сайта"

class BaseSingletonModel(SingletonModel):
    def TemplatesList():
        tdir = settings.TEMPLATES[0]['DIRS'][0]
        result =  ((i,i) for i in os.listdir(tdir))
        return result

    logo   = models.ImageField(blank=True, null=True,default='', verbose_name="Изображение")
    active = models.BooleanField(default=True, verbose_name="Активно" )
    title  = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Заголовок")
    slug   = models.CharField(max_length=255,blank=True, null=True, default="", verbose_name="Псевдоним")
    template = models.CharField(max_length=255,blank=True, null=True,default="",verbose_name="Шаблон", choices = TemplatesList())
    order   = models.IntegerField(default=1, verbose_name="Приоритет отображения (порядок)")
    menu_title = models.CharField(max_length=255,default="", verbose_name="Название в меню", blank=True, null=True)

    class Meta:
        abstract = True


class TopPage(BaseSingletonModel):
    backgound = models.ImageField(blank=True, null=True,default='', verbose_name="Фон")
    image = models.ImageField(blank=True, null=True,default='', verbose_name="Изображение")
    title  = RichTextField(blank=True, null=True,default='', verbose_name="текст")
    banner= models.ImageField(blank=True, null=True,default='', verbose_name="Баннер")
    free_delivery_button =  models.ImageField(blank=True, null=True,default='', verbose_name="Баннер бесплатной доставки")
    no_delivery_button   =  models.ImageField(blank=True, null=True,default='', verbose_name="Баннер без доставки")
    class Meta:
        verbose_name = "Верх"

class ForPage(BaseSingletonModel):
    pass
    #items = models.ManyToManyField(ImageItem)
    class Meta:
        verbose_name = "Для чего применяется"

class OrangePage(BaseSingletonModel):
    #items = models.ManyToManyField(GalleryImageItem)
    class Meta:
        verbose_name = "Галерея"

class YellowPage(BaseSingletonModel):
    #text  = RichTextField(blank=True, null=True,default='')
    class Meta:
        verbose_name = "Отзывы покупателей"


class MintPage(BaseSingletonModel):
    left_image = models.ImageField(verbose_name="Изображение слева")
    right_image = models.ImageField(verbose_name="Изображение справа")
    caption = RichTextField()
    class Meta:
        verbose_name = "Как работает"


class FactsPage(BaseSingletonModel):
    items = models.ManyToManyField(TextImageItem)
    class Meta:
        verbose_name = "Только факты"


class GreenPage(BaseSingletonModel):
    items = models.ManyToManyField(TextImageItem, verbose_name="Элементы")
    free_delivery_button = models.ImageField( verbose_name="С бесплатной доставкой")
    no_delivery_button  = models.ImageField(  verbose_name="Без бесплатной доствки")
    class Meta:
        verbose_name = "Кому подходит"

class WhyPage(BaseSingletonModel):
    items = models.ManyToManyField(TextImageItem, verbose_name="Элементы")
    class Meta:
        verbose_name = "Почему Актовитдерм"


class HowPage(BaseSingletonModel):
    caption = RichTextField()
    items = models.ManyToManyField(DoubleTextDoubleImageItem)
    class Meta:
        verbose_name = "Как применять"

class FaqPage(BaseSingletonModel):
    #items = models.ManyToManyField(TextItem)
    name_caption  = models.CharField(max_length=255)
    mail_caption  = models.CharField(max_length=255)
    phone_caption  = models.CharField(max_length=255)
    question_caption  = models.CharField(max_length=255)

    class Meta:
        verbose_name = "Ответы на вопросы"

class DocsPage(BaseSingletonModel):
    pass
    #items = models.ManyToManyField(ImageItem)
    class Meta:
        verbose_name = "Документы"

class FooterPage(BaseSingletonModel):
    #items = models.ManyToManyField(LinkImageItem, verbose_name="Элемент")
    caption  = models.CharField(max_length=255)
    info  = models.CharField(max_length=255)
    copy  = models.CharField(max_length=255)
    link = models.CharField(max_length=255)
    image = models.ImageField(verbose_name="Изображение")
    class Meta:
        verbose_name = "Подвал"

class LinkImageItem(models.Model):
    image  = models.ImageField(verbose_name="Изображение")
    alt    = models.CharField(verbose_name="Имя",max_length=255,blank=True, null=True, default="")
    link   = models.CharField(verbose_name="Ссылка",max_length=255,blank=True, null=True, default="")
    order  = models.IntegerField(verbose_name="Порядок отображения")
    page   = models.ForeignKey('FooterPage', related_name="items")
    def image_tag(self):
        return u'<img style="backgound-color:#000;" src="%s" />' % self.image.url
    image_tag.short_description = 'Image'
    image_tag.allow_tags = True
    def __unicode__(self):
       return u'%s' % (self.alt)
    def __str__(self):
        return self.alt


class BottomPage(BaseSingletonModel):
    #map page
    free_delivery_button = models.ImageField(verbose_name="Баннер бесплатной доставки")
    no_delivery_button   = models.ImageField(verbose_name="Банер  без доставки")
    image   = models.ImageField(verbose_name="Изображение")
    class Meta:
        verbose_name = "Карта"
    #def getCities():
    #    City.get.all()
    #    pass


class Region(models.Model):
    name = models.CharField(verbose_name="Город",max_length=255)
    active       = models.BooleanField(verbose_name="Активен",default=False)
    has_delivery = models.BooleanField(verbose_name="Бесплатная доставка",default=False)


class City(models.Model):
    name = models.CharField(verbose_name="Город",max_length=255)
    active       = models.BooleanField(verbose_name="Активен",default=False)
    has_delivery = models.BooleanField(verbose_name="Бесплатная доставка",default=False)
    target   = models.CharField(verbose_name="Target",max_length=255,blank=True, null=True, default="")
    order    = models.IntegerField(default=50)
    bold     = models.BooleanField(default=False)


    def save(self, *args, **kwargs):
        if (self.target == ""):
            self.target = self.name.replace(' ','').replace('-','')
        super(City, self).save(*args,**kwargs)

    x    = models.FloatField()
    y    = models.FloatField()
    def __unicode__(self):
       return u'%s' % (self.name)
    def __str__(self):
        return self.name
    #shops= models.OneToMany(to=Shop)
    class Meta:
        verbose_name="Регион"
        verbose_name_plural="Регион"

class Town(models.Model):
    name = models.CharField(verbose_name="Город",max_length=255)
    region = models.ForeignKey('City', related_name='towns', null=True)
    x    = models.FloatField(null=True, blank=True)
    y    = models.FloatField(null=True, blank=True)
    def __unicode__(self):
       return u'%s' % (self.name)

    def __str__(self):
        return self.name

    class Meta:
        verbose_name="Город"
        verbose_name_plural="Города"

class Questions(models.Model):
    name = models.CharField( verbose_name="Имя", max_length=255)
    email = models.CharField(verbose_name="Email", max_length=255)
    phone = models.CharField(verbose_name="Телефон", max_length=255)
    text = models.CharField( verbose_name="Текст", max_length=255)
    def __unicode__(self):
       return u'%s' % (self.name)
    def __str__(self):
        return self.name+ ' '+self.text
    class Meta:
        verbose_name="Вопрос"
        verbose_name_plural="Вопросы"


class Orders(models.Model):
    city   =models.TextField(verbose_name="Город",)
    total   =models.TextField()
    count   =models.TextField()
    street =models.TextField(verbose_name="Улица",)
    house  =models.TextField(verbose_name="Дом",)
    flat   =models.TextField(verbose_name="Квартира",)

    phone  =models.TextField(verbose_name="Телефон",)
    email  =models.TextField(verbose_name="Email",)
    name   =models.TextField(verbose_name="Имя",)
    ts     =models.DateTimeField(verbose_name="Дата оформления", null=True, auto_now_add=True, blank=True)
    date  =models.TextField(verbose_name="Дата доставки",)
    time  =models.TextField(verbose_name="Время",)
    def __unicode__(self):
       return u'%s' % (self.name)
    def __str__(self):
        return self.name + ' '+self.date

    class Meta:
        verbose_name="Заказ"
        verbose_name_plural="Заказы"

class Metro:
    name = models.CharField(max_length=255,verbose_name="Адрес", null=True)
    city = models.ForeignKey('City', related_name='shops', null=True)
    image  = models.ImageField(  verbose_name="Изображение", null=True)


class Shop(models.Model):
    name = models.CharField(max_length=255,verbose_name="Название")
    title = models.CharField(max_length=255)
    phone = models.CharField(max_length=255)
    x    = models.FloatField()
    y    = models.FloatField()
    city = models.ForeignKey('City', related_name='shops', verbose_name="Регион")
    town = models.ForeignKey('Town', related_name='shops', verbose_name="Город", null=True)
    address = models.CharField(max_length=255, null=True)
    url = models.CharField(max_length=255, null=True) #yandexmap
    metro = models.CharField(max_length=255, null=True) #yandexmap

    def __unicode__(self):
       return u'%s' % (self.name)
    def __str__(self):
        return self.city.name+' '+self.name

    class Meta:
        verbose_name="Магазин"
        verbose_name_plural="Магазины"

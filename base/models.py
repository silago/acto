#!/usr/bin/env python
# -*- coding: utf-8 -*-

from django.db import models
from solo.models import SingletonModel
from tinymce.models import HTMLField
from django.conf import settings
import os

class TemplateItem(models.Model):
    name  = models.CharField(max_length=255,blank=True, null=True, default="")
    template  = models.FileField()
    def __str__(this):
        return this.name
#base blocks
class TripleTextItem(models.Model):
    text    = HTMLField()
    name  = models.CharField(max_length=255,blank=True, null=True, default="")
    subtext  = models.CharField(max_length=255,blank=True, null=True, default="")
    def __str__(this):
        return this.name+ ' ' + this.text

class TextItem(models.Model):
    order   = models.IntegerField()
    caption = HTMLField()
    text    = HTMLField()

class ImageItem(models.Model):
    image  = models.ImageField()
    order  = models.IntegerField()
    def __str__(this):
        return this.image.url
    class Meta:
        verbose_name = "Изображения"
        verbose_name_plural = "Изображения"


class DoubleTextDoubleImageItem(models.Model):
    image  = models.ImageField()
    subimage  = models.ImageField()
    caption  = models.CharField(max_length=255,blank=True, null=True, default="")
    text  = models.CharField(max_length=255,blank=True, null=True, default="")
    order = models.IntegerField()
    def __str__(this):
        return this.image.url + ' ' + this.text

    class Meta:
        verbose_name = "Текст с заголовком и двумя изображениями"

class TextDoubleImageItem(models.Model):
    image  = models.ImageField()
    subimage  = models.ImageField()
    text     = HTMLField()
    order = models.IntegerField()
    def __str__(this):
        return this.image.url + ' ' + this.text
    class Meta:
        verbose_name = ""
        verbose_name_plural = "Текст с двумя изображениями"

class TextImageItem(models.Model):
    image  = models.ImageField(verbose_name="Изображение")
    text     = HTMLField(verbose_name="Текст")
    order  = models.IntegerField(verbose_name="Порядок отображения")
    def __str__(this):
        return this.image.url
    class Meta:
        verbose_name = "Текст с изображениями"
        verbose_name_plural = ""
# Create your models here.


# django singleton

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

    class Meta:
        abstract = True


class TopPage(BaseSingletonModel):
    backgound = models.ImageField(blank=True, null=True,default='')
    image = models.ImageField(blank=True, null=True,default='')
    text  = HTMLField(blank=True, null=True,default='')
    banner= models.ImageField(blank=True, null=True,default='')
    free_delivery_button =  models.ImageField(blank=True, null=True,default='')
    no_delivery_button   =  models.ImageField(blank=True, null=True,default='')
    class Meta:
        verbose_name = "Верх"

class ForPage(BaseSingletonModel):
    items = models.ManyToManyField(ImageItem)
    class Meta:
        verbose_name = "Для чего применяется"

class OrangePage(BaseSingletonModel):
    items = models.ManyToManyField(ImageItem)
    class Meta:
        verbose_name = "Галерея"

class YellowPage(BaseSingletonModel):
    #text  = HTMLField(blank=True, null=True,default='')
    items = models.ManyToManyField(TripleTextItem)
    class Meta:
        verbose_name = "Отзывы покупателей"


class MintPage(BaseSingletonModel):
    left_image = models.ImageField()
    right_image = models.ImageField()
    caption = HTMLField()
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
    caption = HTMLField()
    items = models.ManyToManyField(DoubleTextDoubleImageItem)
    class Meta:
        verbose_name = "Как применять"

class FaqPage(BaseSingletonModel):
    items = models.ManyToManyField(TextItem)
    class Meta:
        verbose_name = "Ответы на вопросы"

class DocsPage(BaseSingletonModel):
    items = models.ManyToManyField(ImageItem)
    class Meta:
        verbose_name = "Документы"

class FooterPage(BaseSingletonModel):
    items = models.ManyToManyField(TextImageItem)
    link = models.CharField(max_length=255)
    image = models.ImageField()
    class Meta:
        verbose_name = "Подвал"


class BottomPage(BaseSingletonModel):
    #map page
    free_delivery_button = models.ImageField()
    no_delivery_button   = models.ImageField()
    image   = models.ImageField()
    class Meta:
        verbose_name = "Карта"
    #def getCities():
    #    City.get.all()
    #    pass


class City(models.Model):
    name = models.CharField(max_length=255)
    active = models.BooleanField(default=False)
    x    = models.FloatField()
    y    = models.FloatField()

class Shop(models.Model):
    name = models.CharField(max_length=255)
    x    = models.FloatField()
    y    = models.FloatField()


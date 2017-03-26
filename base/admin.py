#!/usr/bin/env python
# -*- coding: utf-8 -*-

from django.contrib import admin
from solo.admin import SingletonModelAdmin
#from django.contrib.contenttypes import admin as gadmin
#from config.models import SiteConfiguration

from .models import TripleTextItem, TextImageItem, TextItem,DoubleTextDoubleImageItem, TextDoubleImageItem, ImageItem, TopPage, FaqPage, MintPage, FactsPage, GreenPage, WhyPage, HowPage, ForPage, DocsPage, OrangePage, YellowPage,BottomPage, FooterPage, City, Shop, Orders, Questions, SiteSettings, GalleryImageItem, LinkImageItem

admin.site.register(TopPage, SingletonModelAdmin)
admin.site.register(FaqPage, SingletonModelAdmin)
admin.site.register(MintPage, SingletonModelAdmin)
admin.site.register(SiteSettings, SingletonModelAdmin)

class GreenPageItems(admin.TabularInline):
    verbose_name = "Элемент"
    verbose_name_plural  = "Элементы"
    model =  GreenPage.items.through

class GreenPageAdmin(SingletonModelAdmin):
    exclude = "items" ,
    inlines = (
        GreenPageItems,
    )

class WhyPageItems(admin.TabularInline):
    verbose_name = "Элемент"
    verbose_name_plural  = "Элементы"
    model =  WhyPage.items.through

class WhyPageAdmin(SingletonModelAdmin):
    exclude = "items" ,
    inlines = (
        WhyPageItems,
    )

class OrangePageItems(admin.TabularInline):
    verbose_name = "Элемент"
    verbose_name_plural  = "Элементы"
    model =  OrangePage.items.through

class OrangePageAdmin(SingletonModelAdmin):
    exclude = "items" ,
    inlines = (
        OrangePageItems,
    )
admin.site.register(OrangePage, OrangePageAdmin)


class FactsPageItems(admin.TabularInline):
    verbose_name = "Элемент"
    verbose_name_plural  = "Элементы"
    model =  FactsPage.items.through

class FactsPageAdmin(SingletonModelAdmin):
    exclude = "items",
    inlines = (
        FactsPageItems,
    )
admin.site.register(FactsPage, FactsPageAdmin)

#class FooterPageItemsInline(admin.TabularInline):
#    model = Group.members.through

#from django.utils.html import mark_safe
class FooterPageItems(admin.TabularInline):
    verbose_name = "Элемент"
    verbose_name_plural  = "Элементы"
    model =  FooterPage.items.through
    show_change_link = True
    model._meta.verbose_name = "Foo"
    model._meta.verbose_name_plural = "Foo"
    #def __str__(self):
    #    print(">>")
    #    print(">>")
    #    url =  LinkImageItem.objects.get(pk=self.linkimageitem_id).image.url
    #    print(url)
    #    return mark_safe("<img src='"+url+"' />")
    #model.__str__ = __str__

class FooterPageAdmin(SingletonModelAdmin):
    exclude = "items", "title"
    inlines = [
        FooterPageItems
    ]

admin.site.register(FooterPage, FooterPageAdmin)


admin.site.register(BottomPage, SingletonModelAdmin)


admin.site.register(GreenPage, GreenPageAdmin)
admin.site.register(WhyPage, WhyPageAdmin)
admin.site.register(HowPage, SingletonModelAdmin)
admin.site.register(ForPage, SingletonModelAdmin)
admin.site.register(DocsPage, SingletonModelAdmin)
admin.site.register(YellowPage, SingletonModelAdmin)


admin.site.register(ImageItem, admin.ModelAdmin)
admin.site.register(LinkImageItem)
admin.site.register(TextDoubleImageItem, admin.ModelAdmin)
admin.site.register(GalleryImageItem, admin.ModelAdmin)
admin.site.register(DoubleTextDoubleImageItem, admin.ModelAdmin)
admin.site.register(TextImageItem, admin.ModelAdmin)
admin.site.register(TextItem, admin.ModelAdmin)
admin.site.register(TripleTextItem, admin.ModelAdmin)

admin.site.register(City, admin.ModelAdmin)
admin.site.register(Shop, admin.ModelAdmin)
admin.site.register(Orders, admin.ModelAdmin)
admin.site.register(Questions, admin.ModelAdmin)




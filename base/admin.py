#!/usr/bin/env python
# -*- coding: utf-8 -*-

from django.contrib import admin
from solo.admin import SingletonModelAdmin
#from django.contrib.contenttypes import admin as gadmin
#from config.models import SiteConfiguration

from .models import TripleTextItem, TextImageItem, TextItem,DoubleTextDoubleImageItem, TextDoubleImageItem, ImageItem, TopPage, FaqPage, MintPage, FactsPage, GreenPage, WhyPage, HowPage, ForPage, DocsPage, OrangePage, YellowPage,BottomPage, FooterPage, City, Shop, Orders, Questions, SiteSettings, GalleryImageItem, LinkImageItem

admin.site.register(TopPage, SingletonModelAdmin)
#admin.site.register(FaqPage, SingletonModelAdmin)
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


class FaqPageItems(admin.TabularInline):
    verbose_name = "Элемент"
    verbose_name_plural  = "Элементы"
    model = TextItem

class FaqPageAdmin(SingletonModelAdmin):
    exclude = "items" ,
    inlines = (
        FaqPageItems,
    )
admin.site.register(FaqPage, FaqPageAdmin)



class OrangePageItems(admin.TabularInline):
    verbose_name = "Элемент"
    verbose_name_plural  = "Элементы"
    model = GalleryImageItem

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
    model = LinkImageItem
    readonly_fields = ('image_tag',)

class FooterPageAdmin(SingletonModelAdmin):
    exclude = "title" ,
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




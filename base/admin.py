#!/usr/bin/env python
# -*- coding: utf-8 -*-

from django.contrib import admin
from solo.admin import SingletonModelAdmin
#from config.models import SiteConfiguration

from .models import TripleTextItem, TextImageItem, TextItem,DoubleTextDoubleImageItem, TextDoubleImageItem, ImageItem, TopPage, FaqPage, MintPage, FactsPage, GreenPage, WhyPage, HowPage, ForPage, DocsPage, OrangePage, YellowPage,BottomPage, FooterPage, City, Shop, Orders, Questions, SiteSettings

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
    exclude = "items" , "title"
    inlines = (
        WhyPageItems,
    )

class FactsPageItems(admin.TabularInline):
    verbose_name = "Элемент"
    verbose_name_plural  = "Элементы"
    model =  FactsPage.items.through

class FactsPageAdmin(SingletonModelAdmin):
    exclude = "items" , "title"
    inlines = (
        FactsPageItems,
    )
admin.site.register(FactsPage, FactsPageAdmin)


admin.site.register(GreenPage, GreenPageAdmin)
admin.site.register(WhyPage, WhyPageAdmin)
admin.site.register(HowPage, SingletonModelAdmin)
admin.site.register(ForPage, SingletonModelAdmin)
admin.site.register(DocsPage, SingletonModelAdmin)
admin.site.register(OrangePage, SingletonModelAdmin)
admin.site.register(YellowPage, SingletonModelAdmin)
admin.site.register(BottomPage, SingletonModelAdmin)
admin.site.register(FooterPage, SingletonModelAdmin)


admin.site.register(ImageItem, admin.ModelAdmin)
admin.site.register(TextDoubleImageItem, admin.ModelAdmin)
admin.site.register(DoubleTextDoubleImageItem, admin.ModelAdmin)
admin.site.register(TextImageItem, admin.ModelAdmin)
admin.site.register(TextItem, admin.ModelAdmin)
admin.site.register(TripleTextItem, admin.ModelAdmin)

admin.site.register(City, admin.ModelAdmin)
admin.site.register(Shop, admin.ModelAdmin)
admin.site.register(Orders, admin.ModelAdmin)
admin.site.register(Questions, admin.ModelAdmin)



# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-29 20:26
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0027_auto_20170327_1016'),
    ]

    operations = [
        migrations.AddField(
            model_name='shop',
            name='phone',
            field=models.CharField(default='925 52 01 12', max_length=255),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='shop',
            name='title',
            field=models.CharField(default='Supershop', max_length=255),
            preserve_default=False,
        ),
        migrations.AlterField(
            model_name='bottompage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='docspage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='factspage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='faqpage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='footerpage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='forpage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='greenpage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='howpage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='mintpage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='orangepage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='shop',
            name='name',
            field=models.CharField(max_length=255, verbose_name='Адрес'),
        ),
        migrations.AlterField(
            model_name='sitesettings',
            name='const_info',
            field=models.CharField(blank=True, default='', max_length=255, null=True),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='whypage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='yellowpage',
            name='template',
            field=models.CharField(blank=True, choices=[('green.html', 'green.html'), ('bottom.html', 'bottom.html'), ('default.html', 'default.html'), ('page_for.html', 'page_for.html'), ('blue.html', 'blue.html'), ('templates', 'templates'), ('yellow.html', 'yellow.html'), ('city_selector.html', 'city_selector.html'), ('templates.html', 'templates.html'), ('footer.html', 'footer.html'), ('faq.html', 'faq.html'), ('facts.html', 'facts.html'), ('order_done.html', 'order_done.html'), ('index.html', 'index.html'), ('docs.html', 'docs.html'), ('why.html', 'why.html'), ('flatpages', 'flatpages'), ('mint.html', 'mint.html'), ('top.html', 'top.html'), ('orange.html', 'orange.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
    ]

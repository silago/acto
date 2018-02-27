# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2018-01-15 22:06
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('base_mobile', '0004_auto_20180115_1640'),
    ]

    operations = [
        migrations.AlterField(
            model_name='bottompage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='city',
            name='x',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='city',
            name='y',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='docspage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='factspage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='faqpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='footerpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='forpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='greenpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='howpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='mintpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='orangepage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='shop',
            name='x',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='shop',
            name='y',
            field=models.FloatField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='whypage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='yellowpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
    ]
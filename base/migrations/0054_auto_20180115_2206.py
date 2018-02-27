# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2018-01-15 22:06
from __future__ import unicode_literals

import ckeditor.fields
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0053_auto_20180113_1301'),
    ]

    operations = [
        migrations.AlterField(
            model_name='bottompage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
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
            model_name='galleryimageitem',
            name='text',
            field=ckeditor.fields.RichTextField(),
        ),
        migrations.AlterField(
            model_name='greenpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='howpage',
            name='caption',
            field=ckeditor.fields.RichTextField(),
        ),
        migrations.AlterField(
            model_name='howpage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='mintpage',
            name='caption',
            field=ckeditor.fields.RichTextField(),
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
            model_name='textimageitem',
            name='text',
            field=ckeditor.fields.RichTextField(verbose_name='Текст'),
        ),
        migrations.AlterField(
            model_name='textitem',
            name='caption',
            field=ckeditor.fields.RichTextField(verbose_name='Заголовок'),
        ),
        migrations.AlterField(
            model_name='textitem',
            name='text',
            field=ckeditor.fields.RichTextField(verbose_name='Текст'),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='template',
            field=models.CharField(blank=True, choices=[('flatpages', 'flatpages'), ('yellow.html', 'yellow.html'), ('facts.html', 'facts.html'), ('why.html', 'why.html'), ('choose_city_modal.html', 'choose_city_modal.html'), ('top.html', 'top.html'), ('index.html', 'index.html'), ('blue.html', 'blue.html'), ('green.html', 'green.html'), ('mint.html', 'mint.html'), ('docs.html', 'docs.html'), ('footer.html', 'footer.html'), ('city_selector.html', 'city_selector.html'), ('page_for.html', 'page_for.html'), ('orange.html', 'orange.html'), ('default.html', 'default.html'), ('order_done.html', 'order_done.html'), ('templates.html', 'templates.html'), ('order_form.html', 'order_form.html'), ('admin', 'admin'), ('bottom.html', 'bottom.html'), ('metro_button_widget.html', 'metro_button_widget.html'), ('faq.html', 'faq.html')], default='', max_length=255, null=True, verbose_name='Шаблон'),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='title',
            field=ckeditor.fields.RichTextField(blank=True, default='', null=True, verbose_name='текст'),
        ),
        migrations.AlterField(
            model_name='tripletextitem',
            name='text',
            field=ckeditor.fields.RichTextField(verbose_name='Текст'),
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
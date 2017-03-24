# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-11 17:11
from __future__ import unicode_literals

from django.db import migrations, models
import tinymce.models


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0011_sitesettings'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='city',
            options={'verbose_name': 'Город', 'verbose_name_plural': 'Города'},
        ),
        migrations.AlterModelOptions(
            name='doubletextdoubleimageitem',
            options={'verbose_name': 'Как применять', 'verbose_name_plural': 'Как применять'},
        ),
        migrations.AlterModelOptions(
            name='orders',
            options={'verbose_name': 'Заказ', 'verbose_name_plural': 'Заказы'},
        ),
        migrations.AlterModelOptions(
            name='questions',
            options={'verbose_name': 'Вопрос', 'verbose_name_plural': 'Вопросы'},
        ),
        migrations.AlterModelOptions(
            name='sitesettings',
            options={'verbose_name': 'Настройка сайта', 'verbose_name_plural': 'Настройки сайта'},
        ),
        migrations.AlterModelOptions(
            name='textimageitem',
            options={'verbose_name': 'Текст с изображениями', 'verbose_name_plural': 'Текст с изображениями'},
        ),
        migrations.AlterModelOptions(
            name='textitem',
            options={'verbose_name': 'Вопрос', 'verbose_name_plural': 'Вопросы'},
        ),
        migrations.AlterModelOptions(
            name='tripletextitem',
            options={'verbose_name': 'Отзыв', 'verbose_name_plural': 'Отзывы'},
        ),
        migrations.RemoveField(
            model_name='city',
            name='code',
        ),
        migrations.RemoveField(
            model_name='orders',
            name='count',
        ),
        migrations.AddField(
            model_name='orders',
            name='email',
            field=models.CharField(default='', max_length=255, verbose_name='Email'),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='orders',
            name='flat',
            field=models.CharField(default='', max_length=255, verbose_name='Квартира'),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='orders',
            name='house',
            field=models.CharField(default='', max_length=255, verbose_name='Дом'),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='orders',
            name='name',
            field=models.CharField(default='', max_length=255, verbose_name='Имя'),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='orders',
            name='street',
            field=models.CharField(default='', max_length=255, verbose_name='Улица'),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='orders',
            name='ts',
            field=models.DateTimeField(auto_now_add=True, null=True, verbose_name='Дата оформления'),
        ),
        migrations.AlterField(
            model_name='bottompage',
            name='free_delivery_button',
            field=models.ImageField(upload_to='', verbose_name='Баннер бесплатной доставки'),
        ),
        migrations.AlterField(
            model_name='bottompage',
            name='image',
            field=models.ImageField(upload_to='', verbose_name='Изображение'),
        ),
        migrations.AlterField(
            model_name='bottompage',
            name='no_delivery_button',
            field=models.ImageField(upload_to='', verbose_name='Банер  без доставки'),
        ),
        migrations.AlterField(
            model_name='city',
            name='active',
            field=models.BooleanField(default=False, verbose_name='Активен'),
        ),
        migrations.AlterField(
            model_name='city',
            name='has_delivery',
            field=models.BooleanField(default=False, verbose_name='Бесплатная доставка'),
        ),
        migrations.AlterField(
            model_name='city',
            name='name',
            field=models.CharField(max_length=255, verbose_name='Город'),
        ),
        migrations.AlterField(
            model_name='doubletextdoubleimageitem',
            name='caption',
            field=models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Заголовок'),
        ),
        migrations.AlterField(
            model_name='doubletextdoubleimageitem',
            name='image',
            field=models.ImageField(upload_to='', verbose_name='Изображение'),
        ),
        migrations.AlterField(
            model_name='doubletextdoubleimageitem',
            name='order',
            field=models.IntegerField(verbose_name='Порядок'),
        ),
        migrations.AlterField(
            model_name='doubletextdoubleimageitem',
            name='subimage',
            field=models.ImageField(upload_to='', verbose_name='Изображение'),
        ),
        migrations.AlterField(
            model_name='doubletextdoubleimageitem',
            name='text',
            field=models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Текст'),
        ),
        migrations.AlterField(
            model_name='footerpage',
            name='image',
            field=models.ImageField(upload_to='', verbose_name='Изображение'),
        ),
        migrations.AlterField(
            model_name='imageitem',
            name='image',
            field=models.ImageField(upload_to='', verbose_name='Изображение'),
        ),
        migrations.AlterField(
            model_name='imageitem',
            name='order',
            field=models.IntegerField(verbose_name='Порядок'),
        ),
        migrations.AlterField(
            model_name='mintpage',
            name='left_image',
            field=models.ImageField(upload_to='', verbose_name='Изображение слева'),
        ),
        migrations.AlterField(
            model_name='mintpage',
            name='right_image',
            field=models.ImageField(upload_to='', verbose_name='Изображение справа'),
        ),
        migrations.AlterField(
            model_name='orders',
            name='city',
            field=models.CharField(max_length=255, verbose_name='Город'),
        ),
        migrations.AlterField(
            model_name='orders',
            name='date',
            field=models.CharField(max_length=255, verbose_name='Дата доставки'),
        ),
        migrations.AlterField(
            model_name='orders',
            name='phone',
            field=models.CharField(max_length=255, verbose_name='Телефон'),
        ),
        migrations.AlterField(
            model_name='orders',
            name='time',
            field=models.CharField(max_length=255, verbose_name='Время'),
        ),
        migrations.AlterField(
            model_name='questions',
            name='email',
            field=models.CharField(max_length=255, verbose_name='Email'),
        ),
        migrations.AlterField(
            model_name='questions',
            name='name',
            field=models.CharField(max_length=255, verbose_name='Имя'),
        ),
        migrations.AlterField(
            model_name='questions',
            name='phone',
            field=models.CharField(max_length=255, verbose_name='Телефон'),
        ),
        migrations.AlterField(
            model_name='questions',
            name='text',
            field=models.CharField(max_length=255, verbose_name='Текст'),
        ),
        migrations.AlterField(
            model_name='textitem',
            name='caption',
            field=tinymce.models.HTMLField(verbose_name='Заголовок'),
        ),
        migrations.AlterField(
            model_name='textitem',
            name='order',
            field=models.IntegerField(verbose_name='Порядок'),
        ),
        migrations.AlterField(
            model_name='textitem',
            name='text',
            field=tinymce.models.HTMLField(verbose_name='Текст'),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='backgound',
            field=models.ImageField(blank=True, default='', null=True, upload_to='', verbose_name='Фон'),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='banner',
            field=models.ImageField(blank=True, default='', null=True, upload_to='', verbose_name='Баннер'),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='free_delivery_button',
            field=models.ImageField(blank=True, default='', null=True, upload_to='', verbose_name='Баннер бесплатной доставки'),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='image',
            field=models.ImageField(blank=True, default='', null=True, upload_to='', verbose_name='Изображение'),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='no_delivery_button',
            field=models.ImageField(blank=True, default='', null=True, upload_to='', verbose_name='Баннер без доставки'),
        ),
        migrations.AlterField(
            model_name='toppage',
            name='text',
            field=tinymce.models.HTMLField(blank=True, default='', null=True, verbose_name='текст'),
        ),
        migrations.AlterField(
            model_name='tripletextitem',
            name='name',
            field=models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Имя'),
        ),
        migrations.AlterField(
            model_name='tripletextitem',
            name='subtext',
            field=models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Город'),
        ),
        migrations.AlterField(
            model_name='tripletextitem',
            name='text',
            field=tinymce.models.HTMLField(verbose_name='Текст'),
        ),
    ]
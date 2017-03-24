# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-12 21:13
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0012_auto_20170311_1711'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='shop',
            options={'verbose_name': 'Магазин', 'verbose_name_plural': 'Магазины'},
        ),
        migrations.AddField(
            model_name='doubletextdoubleimageitem',
            name='alt',
            field=models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Имя'),
        ),
        migrations.AddField(
            model_name='imageitem',
            name='alt',
            field=models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Имя'),
        ),
        migrations.AddField(
            model_name='textdoubleimageitem',
            name='alt',
            field=models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Имя'),
        ),
        migrations.AddField(
            model_name='textimageitem',
            name='alt',
            field=models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Имя'),
        ),
    ]
# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-21 19:44
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0018_auto_20170321_1938'),
    ]

    operations = [
        migrations.AddField(
            model_name='footerpage',
            name='caption',
            field=models.CharField(default='', max_length=255),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='footerpage',
            name='info',
            field=models.CharField(default='', max_length=255),
            preserve_default=False,
        ),
    ]

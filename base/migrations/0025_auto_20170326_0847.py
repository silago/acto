# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-26 08:47
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0024_auto_20170325_2205'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='footerpage',
            name='items',
        ),
        migrations.AddField(
            model_name='linkimageitem',
            name='page',
            field=models.ForeignKey(default=1, on_delete=django.db.models.deletion.CASCADE, to='base.FooterPage'),
            preserve_default=False,
        ),
    ]

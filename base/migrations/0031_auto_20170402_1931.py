# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-04-02 19:31
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0030_auto_20170402_1926'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='orangepage',
            name='items',
        ),
        migrations.AddField(
            model_name='galleryimageitem',
            name='page',
            field=models.ForeignKey(default=1, on_delete=django.db.models.deletion.CASCADE, related_name='items', to='base.OrangePage'),
            preserve_default=False,
        ),
    ]
# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-06-22 08:55
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0044_auto_20170615_0825'),
    ]

    operations = [
        migrations.AddField(
            model_name='city',
            name='order',
            field=models.IntegerField(default=50),
        ),
    ]

# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-08 20:54
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0010_questions'),
    ]

    operations = [
        migrations.CreateModel(
            name='SiteSettings',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Заголовок')),
                ('meta_description', models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Описание')),
                ('meta_keywords', models.CharField(blank=True, default='', max_length=255, null=True, verbose_name='Ключевые слова')),
                ('cost', models.IntegerField(default=1, verbose_name='Цена')),
            ],
            options={
                'abstract': False,
            },
        ),
    ]

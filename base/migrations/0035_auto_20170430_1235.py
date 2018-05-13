# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-04-30 12:35
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('base', '0034_auto_20170416_1943'),
    ]

    operations = [
        migrations.CreateModel(
            name='DocsPageImageItem',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
            ],
        ),
        migrations.CreateModel(
            name='ForPageImageItem',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
            ],
        ),
        migrations.RemoveField(
            model_name='docspage',
            name='items',
        ),
        migrations.RemoveField(
            model_name='forpage',
            name='items',
        ),
        migrations.DeleteModel(
            name='ImageItem',
        ),
        migrations.AddField(
            model_name='forpageimageitem',
            name='page',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='items', to='base.ForPage'),
        ),
        migrations.AddField(
            model_name='docspageimageitem',
            name='page',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='items', to='base.DocsPage'),
        ),
    ]

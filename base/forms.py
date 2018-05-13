# forms.py
from django import forms
from django.utils.safestring import mark_safe
from django.template.loader import render_to_string

from .models import Shop


class ButtonWidget(forms.Widget):
    template_name = 'metro_button_widget.html'
    def render(self, name, value, attrs=None):
        context = {
            'url': '/'
        }
        return mark_safe(render_to_string(self.template_name, context))


class ShopsForm(forms.ModelForm):
    refresh = forms.CharField(widget=ButtonWidget, required = False)
    class Meta:
        model = Shop
        fields = '__all__'

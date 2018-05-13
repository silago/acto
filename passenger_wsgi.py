# -*- coding: utf-8 -*-
import os, sys
sys.path.insert(0, '/home/c/certa/actoviderm.ru/public_html/actoviderm.ru/public_html/a-back')
sys.path.insert(1, '/home/c/certa/actoviderm.ru/public_html/.local/lib/python3.4/site-packages')
os.environ['DJANGO_SETTINGS_MODULE'] = 'acto.settings'
from django.core.wsgi import get_wsgi_application
application = get_wsgi_application()

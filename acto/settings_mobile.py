
"""
Django settings for acto project.

Generated by 'django-admin startproject' using Django 1.10.5.

For more information on this file, see
https://docs.djangoproject.com/en/1.10/topics/settings/

For the full list of settings and their values, see
https://docs.djangoproject.com/en/1.10/ref/settings/
"""

import os

# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))


# Quick-start development settings - unsuitable for production
# See https://docs.djangoproject.com/en/1.10/howto/deployment/checklist/

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = '6s@m=+gjntc1o@%cfxub3o50%t=1zgxn=izzf2_rz$%oq80)y9'

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = True
PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))


ALLOWED_HOSTS = ['192.168.1.67','www.192.168.1.67','www.m.actoviderm.ru','m.actoviderm.ru','m.silag-acto-back-server3.herokuapp.com','localhost']
SITE_ID = 1
IS_MOBILE = True
# Application definition

INSTALLED_APPS = [
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.sites',
    'django.contrib.flatpages',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'base',
    'base_mobile',
    'solo',
    #'sorl.thumbnail',
    'tinymce',
    'django_user_agents',
    ]


MIDDLEWARE = [
    'django.middleware.security.SecurityMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
    'django_user_agents.middleware.UserAgentMiddleware',
]

ROOT_URLCONF = 'acto.urls_mobile'

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [
            os.path.join(PROJECT_ROOT, 'templates','mobile'),
        ],
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
            ],
        },
    },
]

WSGI_APPLICATION = 'acto.wsgi.application'


# Database
# https://docs.djangoproject.com/en/1.10/ref/settings/#databases
#Host
#    ec2-107-22-244-62.compute-1.amazonaws.com
#Database
#
#User
#
#Port
#
#Password
#    3a576694d910d8f93dfc923d49138362a858f7908d3c5cd0ba2c9ed0a4cb387f
#URI
#    postgres://cgukjzmpcsvstt:3a576694d910d8f93dfc923d49138362a858f7908d3c5cd0ba2c9ed0a4cb387f@ec2-107-22-244-62.compute-1.amazonaws.com:5432/dcc1jc5kj044nm
#Heroku CLI
#    heroku pg:psql postgresql-curly-64135 --app silag-acto-back-server3
DATABASES = {
    'default': {
             'ENGINE': 'django.db.backends.mysql',
             "NAME":"certa_acto",
             "USER":"certa_acto",
             "PASSWORD":"Wxru676yQ",
         #   'ENGINE': 'django.db.backends.sqlite3',
         #   "NAME":"db.sqlite3",
            #"USER":"certa_acto",
            # "PASSWORD":"Wxru676yQ",
    }
}


# Password validation
# https://docs.djangoproject.com/en/1.10/ref/settings/#auth-password-validators

AUTH_PASSWORD_VALIDATORS = [
    {
        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator',
    },
]


# Internationalization
# https://docs.djangoproject.com/en/1.10/topics/i18n/

LANGUAGE_CODE = 'ru-ru'

TIME_ZONE = 'UTC'

USE_I18N = True

USE_L10N = True

USE_TZ = True

CACHES = {
    'default': {
        'BACKEND': 'django.core.cache.backends.filebased.FileBasedCache',
        'LOCATION': os.path.join(BASE_DIR,'django_cache'),
    }
}

FILE_UPLOAD_TEMP_DIR=os.path.join(PROJECT_ROOT,'tmp')

LOGGING = {
    'version': 1,
    'disable_existing_loggers': False,
    'handlers': {
        'console': {
            'class': 'logging.StreamHandler',
        },
        'file': {
            'level': 'DEBUG',
            'class': 'logging.FileHandler',
            'filename': FILE_UPLOAD_TEMP_DIR+'log.log',
        },
    },
    'loggers': {
        'django': {
            'handlers': ['file','console'],
            'level': 'DEBUG',
            'propagate': True,
        },
    },
}


# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/1.10/howto/static-files/
STATIC_URL =  '/static/'
MEDIA_URL =  '/media/'
STATIC_ROOT = os.path.join(PROJECT_ROOT, 'static')
MEDIA_ROOT = os.path.join(PROJECT_ROOT, 'media')
STATICFILES_DIRS = [
     os.path.join(PROJECT_ROOT, '_static'),
]

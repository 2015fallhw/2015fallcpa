#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '40123227'
SITENAME = '2015FALL 40123227 CPA 作業 (期中報告)'
SITEURL = ''

PATH = 'content'

TIMEZONE = 'Asia/Taipei'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('2015課程網頁', 'http://wordpress-2015course.rhcloud.com/'), ('Python', 'http://python.org/'),  ('2015作業主頁', '../../'), ('[github] 2015fallhw/2015fallcpb', 'https://github.com/2015fallhw/2015fallcpb/tree/gh-pages'), ('[github] 40123227', 'https://github.com/40123227'), ('[vimeo] 40123157', 'https://vimeo.com/user25757242'), ('[github.io] 40123227個人主頁', 'http://40123227.github.io/40123227/'))

# Social widget
SOCIAL = (('twitter', 'http://twitter.com/ametaireau'),
          ('github', 'http://github.com/ametaireau'),)
          
DEFAULT_PAGINATION = 10

SITEURL = 'http://coursemdetw.github.io/reveal'
RELATIVE_URLS = True

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'

DELETE_OUTPUT_DIRECTORY = True

# Following items are often useful when publishing

#DISQUS_SITENAME = ""
DISQUS_SITENAME = "2015fall"
#GOOGLE_ANALYTICS = ""

# 必須絕對目錄或相對於設定檔案所在目錄
PLUGIN_PATHS = ['./../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'
'''
if not os.path.exists('_nb_header.html'):     
    import warnings 
    warnings.warn("_nb_header.html not found.") 
else: 
    EXTRA_HEADER = open('_nb_header.html', encoding="utf-8").read()
'''


#!/bin/bash
/etc/init.d/apache2 restart
python manage.py runserver

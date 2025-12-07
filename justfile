help:
  just --list

init:
  uv run manage.py migrate

createsuperuser:
  uv run manage.py createsuperuser

dev:
  uv run manage.py runserver

#!/bin/bash
cd web
#python main.py
gunicorn app:app

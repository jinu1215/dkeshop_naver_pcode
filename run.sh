#!/bin/bash

if [ -d venv ]; then
	echo "virtualenv already exist"
else
	virtualenv --no-site-packages venv
fi

source venv/bin/activate
pip install -r requirements.txt
python search.py
deactivate

#!/bin/sh

set -e

pip install -r requirements.txt

export FLASK_DEBUG=1
export FLASK_APP=app.py

flask run --host=0.0.0.0 --port=9000

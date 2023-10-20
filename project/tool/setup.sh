#!/bin/bash -e

python3 -m venv --copies venv
. venv/bin/activate
python3 -m pip install --upgrade pip
python3 -m pip install --editable ../python
python3 -m pip install --editable ./python

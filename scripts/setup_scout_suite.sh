#!/usr/bin/env bash

#since Scout Suite works in python3 we will need a virtual env with python3 as well
virtualenv -p python3 scoutsuite_venv
source scoutsuite_venv/bin/activate

pip install -r requirements.txt

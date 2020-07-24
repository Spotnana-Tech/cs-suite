#!/usr/bin/env bash

# Create and activate virtualenv
git clone https://github.com/nccgroup/ScoutSuite
cd ScoutSuite
git pull

virtualenv -p python3 scoutsuite_venv
source scoutsuite_venv/bin/activate

# clone and pull(pull necessary when directory already existed but in older version)

# installments
pip install -r requirements.txt

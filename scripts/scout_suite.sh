#!/usr/bin/env bash

# README
# Needs python 3.5/3.6/3.7/3.8
# Note: OSX users might face the following error due to restriction on number of open file descriptors
#            [Errno 8] nodename nor servname provided, or not known
#        
#        run: $ ulimit -Sn 1000


report_name=$1

cd ScoutSuite
source scoutsuite_venv/bin/activate

#--force forces overwrite on existing output files 
python3 scout.py aws --no-browser --report-dir $1 --report-name report

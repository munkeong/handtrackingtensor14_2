#! /bin/bash

#echo "Test"

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./
export LD_LIBRARY_PATH

python3 app.py

exit 0

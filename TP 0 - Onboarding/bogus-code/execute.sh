#!/usr/bash
python3 ./cpplint.py --filter=`cat filter_options.txt` `find -regextype posix-egrep -regex '.*\.(h|hpp|c|cpp)'`

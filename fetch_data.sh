#!/bin/bash

url=http://www.thespermwhale.com/jaseweston/babi/tasks_1-20_v1-2.tar.gz
fname=`basename $url`

curl -o $fname $url
tar zxvf $fname 
mv tasks_1-20_v1-2 data

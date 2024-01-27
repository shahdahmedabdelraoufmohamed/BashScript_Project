#!/usr/bin/bash

cd  ../Data

echo "Write The Name Of The Database" 
read db_Name

mkdir $db_Name

cd - &> /dev/null 2>&1
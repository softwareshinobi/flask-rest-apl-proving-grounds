#!/bin/bash

reset

clear
set -e

set -x

sudo apt update

sudo apt install -y python3-pip

pip install -r requirements.txt   



##pip install flask

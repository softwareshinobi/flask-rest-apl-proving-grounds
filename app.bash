#!/bin/bash

set -e

set -x

reset

clear

echo "## launch > flask api"

pkill flask

flask run --host=0.0.0.0

echo "flask api started..."

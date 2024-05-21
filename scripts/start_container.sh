#!/bin/bash

set -e

docker pull gangadharbsk/pythonapp

docker run -d -p 5000:5000 gangadharbsk/pythonapp
#!/bin/bash -e

BASEDIRECTORY=`dirname $0`/..

virtualenv -p python2.7 -q $BASEDIRECTORY/env --prompt='(app) '
source $BASEDIRECTORY/env/bin/activate
echo "Virtualenv ready"

pip install -r $BASEDIRECTORY/requirements.txt -q
echo "Requirements installed."


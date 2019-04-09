#!/bin/bash

# Envs
# ---------------------------------------------------\
PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
SP=$(cd `dirname "${BASH_SOURCE[0]}"` && pwd)
cd $SP

# Run Teams
# ---------------------------------------------------\
npm start

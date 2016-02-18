#!/bin/bash

# package meteor
cd $APP_LOCAL_PATH
meteor build bundle --debug --architecture os.linux.x86_64
cd bundle

#!/bin/bash -x
cd `dirname $0`
bash < <(curl -sL https://raw.githubusercontent.com/axllent/mailpit/develop/install.sh)
cp -f mailhog.service /etc/systemd/system/

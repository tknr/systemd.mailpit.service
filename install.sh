#!/bin/bash -x
cd `dirname $0`
bash < <(curl -sL https://raw.githubusercontent.com/axllent/mailpit/develop/install.sh)
/bin/cp -vf mailpit.service /etc/systemd/system/

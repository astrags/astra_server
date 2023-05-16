#!/usr/bin/env sh
set -e
echo "starting astra"
astra init
command="astra -c /etc/astra/astra.conf -p 8000 --log /var/log/astra.log --daemon"
echo $command
$($command)
echo "astra started"
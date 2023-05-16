#!/usr/bin/env sh

echo "starting astra"
astra init
command="astra -c /etc/astra/astra.conf -p 8000 --log /var/log/astra/astra.log --daemon"
echo $command
$($command)
echo "astra started"
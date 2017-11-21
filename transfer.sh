#!/bin/bash
while [ 1 -eq 1 ]; do

lftp sftp://REMOTE_SERVER_IP:REMOTE_SERVER_PORT_NUMBER -u REMOTE_USERNAME_HERE,REMOTE_USER_PASSWORD_HERE -e "mirror --no-empty-dir --use-pget-n=5 --Remove-source-files --verbose /THE_REMOTE_DIRECTORY/ /YOUR_DIRECTORY/; bye"

echo "Taking A Nap...";

sleep 60

echo "Let's Check For New Files..."

done

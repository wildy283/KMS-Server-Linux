#!/bin/bash

# https://github.com/wildy281/KMS-Server-Linux

cp vlmcsd /usr/bin/vlmcsd
chmod +x /usr/bin/vlmcsd

cp kms-server.service /etc/systemd/system/
systemctl enable kms-server
systemctl start kms-server

echo "Success"

#!/bin/bash -e

echo "Generating server SSH keys ..."
/usr/bin/ssh-keygen -A
exec /usr/sbin/sshd -4D

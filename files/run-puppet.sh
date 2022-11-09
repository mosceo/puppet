#!/bin/bash
cd /etc/puppet/code/puppet && git pull
/usr/bin/puppet apply manifests/

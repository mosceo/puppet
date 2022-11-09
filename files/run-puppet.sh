#!/bin/bash
cd /etc/puppet/code/production && git pull
/usr/bin/puppet apply manifests/
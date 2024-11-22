#!/usr/bin/env sh
##### NOTICE: rename this script to sshd_auth.sh #####

users={}  # comma-separated list of github users

curl -s "https://github.com/${users}.keys"

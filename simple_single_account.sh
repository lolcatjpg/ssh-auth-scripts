#!/usr/bin/env sh
##### NOTICE: ####
# - rename this script to sshd_auth.sh
# - add execute permissions to script
# - add github usernames to users variable
##################

users={}  # comma-separated list of github users

curl -s "https://github.com/${users}.keys"

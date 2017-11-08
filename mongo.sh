#!bin/bash
mongodump

crontab:
30 3 * * * sh mongo.sh

#!bin/bash
mongodump

crontab:
45 3 * * * sh mongo.sh

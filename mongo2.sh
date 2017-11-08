#!/bin/bash

mongodumb

crontab:

20 3 * * * sh usr/bin/mongo2.sh

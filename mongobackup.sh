#!/bin/bash

mongodump

cronetab:
20 3 * * *  sh mongobackup.sh

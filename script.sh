#!/bin/bash

echo "[INFO] running script available in Jenkins in Github via Jenkins"

/bin/ls /home/ >> logs.txt

echo "[INFO] list of users and home directories in server"

echo "[INFO] archiving script.sh"

/bin/tar -zcvf script.sh.gz script.sh >> logs.txt

testing arching another version

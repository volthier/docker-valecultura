#!/bin/bash

echo "[******] This scripts will begin when you create your container! Because was used the command "CMD" on DockerFile =) \n \n ";

echo "[******] Installing app";
bash /tmp/src/actions/install.sh

echo "[******] Handling with Apache things";
bash /tmp/src/actions/apache.sh


exit 0

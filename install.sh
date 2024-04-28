#!/bin/bash
sudo apt update && sudo apt install curl apt-transport-https unzip wget libcap2-bin software-properties-common lsb-release gnupg2
curl -sO https://packages.wazuh.com/4.5/wazuh-install.sh && chmod 744 wazuh-install.sh && bash ./wazuh-install.sh -a


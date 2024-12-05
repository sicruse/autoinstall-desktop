#!/bin/sh

# Install language packs for English
# apt install -y $(check-language-support -l en)

# Register device with JumpCloud
# curl --tlsv1.2 --silent --show-error --header 'x-connect-key: 2ac1e047c4384b7753273288e0c07bca464b9a57' https://kickstart.jumpcloud.com/Kickstart | sudo bash
wget --secure-protocol=TLSv1_2 --quiet --header="x-connect-key: 2ac1e047c4384b7753273288e0c07bca464b9a57" -O - https://kickstart.jumpcloud.com/Kickstart | bash

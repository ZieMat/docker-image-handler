#!/bin/bash

sudo apt-get update && sudo apt-get install -y \
    wget \
    apt-transport-https \
    software-properties-common

wget -q https://packages.microsoft.com/config/ubuntu/24.04/packages-microsoft-prod.deb && \
    dpkg -i packages-microsoft-prod.deb && \
    rm packages-microsoft-prod.deb

sudo apt-get update && sudo apt-get install -y \
    powershell && \
    rm -rf /var/lib/apt/lists/*
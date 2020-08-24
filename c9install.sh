#!/bin/bash
echo "Updating the apt"
echo | sudo apt update
echo "checking the python version"
echo | python --version
echo "installing an updated version of python"
echo | sudo apt install -y python-minimal
echo "Checking the node version"
echo | node --version
echo "updating the node version"
echo | sudo apt update

echo | curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

. ~/.bashrc

echo | nvm install node

echo "Download and Run the AWS Cloud9 Installer"
echo | curl -L https://raw.githubusercontent.com/c9/install/master/install.sh | bash

echo | wget -O - https://raw.githubusercontent.com/c9/install/master/install.sh | bash

echo "entering the authorized_key edit mode"
echo | sudo vi ~/.ssh/authorized_keys

echo "Running the command which node , and note the value that appears. You will need it later."

echo | which node

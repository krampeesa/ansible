#!/bin/bash

# Download the EPEL release package
echo "Downloading EPEL release package..."
curl -O https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm

# Install the EPEL release package
echo "Installing EPEL release package..."
dnf install -y epel-release-latest-8.noarch.rpm

# Install Ansible
echo "Installing Ansible..."
dnf install -y ansible

echo "Installation completed successfully!"

echo "==================================== All the Best ! ======================================= "


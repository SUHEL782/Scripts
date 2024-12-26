#!/bin/bash

# Display creating variable message
echo "====================================== Create Variable ==================================="

# Variables
username="SUHEL"
password="123"

# Display create user message
echo "==================== Create User ================================="
sudo useradd -m $username

# Display set password message
echo "========================= Set Password ============================"

# Set the password for the user
echo -e "${password}\n${password}" | sudo passwd $username


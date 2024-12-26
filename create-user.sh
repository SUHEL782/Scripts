#!/bin/bash

# Display creating variable message
echo "====================================== Create Variable ==================================="

# Read username and password from the user
read -p "Enter the username: " username
read -sp "Enter the password: " password
echo # Newline for better output formatting after password input

# Display create user message
echo "==================== Create User ================================="
sudo useradd -m "$username"

# Set the password for the user
echo -e "${password}\n${password}" | sudo passwd "$username"

# Display done message
echo "========================= Done! =================================="


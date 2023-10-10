#!/bin/bash

# Define color codes for colorful output
RED="\033[0;31m"
GREEN="\033[0;32m"
YELLOW="\033[1;33m"
RESET="\033[0m"

# Ask the user if they are sure they wish to destroy the container app
echo -en "${YELLOW}Are you sure you want to destroy the container app and associated resources on Azure? This action cannot be undone. (yes/no) ${RESET}"
read -t 20 destroy_app

# Check the user's response or lack thereof
if [[ -z "$destroy_app" ]]; then
    echo -e "${RED}No option selected, Goodbye!!${RESET}"
    exit 1
elif [[ "$destroy_app" =~ ^[yY].* ]]; then
    # Navigate to the Terraform directory and destroy
    cd Terraform
    terraform destroy --auto-approve
else
    echo -e "${RED}Goodbye!${RESET}"
    exit 1
fi


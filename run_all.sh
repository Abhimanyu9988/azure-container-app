#!/bin/bash

# Define color codes for colorful output
RED="\033[0;31m"
GREEN="\033[0;32m"
YELLOW="\033[1;33m"
RESET="\033[0m"

# Ask the user if they wish to deploy the container app
echo -en "${YELLOW}Do you wish to deploy a container app on Azure? (yes/no) ${RESET}"
read -t 20 deploy_app

# Check the user's response or lack thereof
if [[ -z "$deploy_app" ]]; then
    echo -e "${RED}No option selected, Goodbye!!${RESET}"
    exit 1
elif [[ "$deploy_app" =~ ^[yY].* ]]; then
    # Navigate to the Terraform directory and deploy
    cd Terraform
    terraform init
    terraform apply --auto-approve
else
    echo -e "${RED}Goodbye!${RESET}"
    exit 1
fi


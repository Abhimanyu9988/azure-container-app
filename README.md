## Azure Container Apps Banner

Deploy an Azure Container App with ease using this repository's Terraform configurations and Bash scripts.

### 🌟 Highlights

Terraform Configurations: Simplified infrastructure-as-code for Azure Container Apps.
Interactive Bash Scripts: Seamlessly create or delete resources.
Azure Container Apps: Embrace the next generation of containerized applications.

### 📘 What is Azure Container Apps?
Azure Container Apps is a fully managed Azure service that allows developers to rapidly build and deploy containerized applications without the hassle of managing the infrastructure. It provides seamless scaling, routing, and self-healing capabilities. With Azure Container Apps, you can focus on writing your application code and let Azure handle the operational aspects.


### 📁 Repository Structure

```bash main.tf: Contains the primary Terraform configuration for deploying resources on Azure. ```

``` variables.tf: Houses variable definitions and default values for the Terraform configurations. ```

``` run_all.sh: An interactive Bash script to initialize and apply the Terraform configurations. It will prompt users before creating resources. ```

``` clean_all.sh: Bash script to clean up and destroy the resources created by Terraform.```


### 🚀 Getting Started
Clone the Repository

``` git clone https://github.com/Abhimanyu9988/azure-container-app.git ```

``` cd azure-container-app ```

Run the Deployment Script

``` ./run_all.sh ```

Clean Up (When Done)

```./clean_all.sh```


### 💡 Note
Always review the actions in the scripts before executing, especially if they involve infrastructure changes. Terraform provides a plan of changes, and it's crucial to verify this plan before applying the changes.


### ✍️ Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.


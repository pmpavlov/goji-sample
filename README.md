# Project Name

## Overview

This repository contains Terraform scripts to provision infrastructure using Docker containers. Make sure to follow the instructions below before using the Terraform scripts.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- [Terraform](https://www.terraform.io/downloads.html) must be installed on your local machine. Follow the installation instructions provided by HashiCorp for your operating system.
- [Docker Desktop](https://www.docker.com/products/docker-desktop) must be installed on your local machine. Follow the installation instructions provided by Docker for your operating system.

## Usage

Follow these steps to use the Terraform scripts:

1. Clone this repository to your local machine.
2. Navigate to the directory containing the Terraform scripts.
3. Initialize Terraform by running the following command:

    ```sh
    terraform init
    ```

4. Review and modify the `variables.tf` file as needed to customize your infrastructure.
5. Use the following Terraform commands to plan and apply changes:

    ```sh
    terraform plan
    terraform apply
    ```

6. After applying changes, you can manage your Docker containers using Docker Desktop.
7. Command to used to provide human-readable output from a state or plan file.
   ```sh
   terraform show
   ``` 
8. Command for a convenient way to destroy all remote objects managed by a particular Terraform configuration.
   ```sh
   terraform destroy
   ``` 

## Troubleshooting

If you encounter any issues or have questions, please comment on this repository for assistance.

## How will look in your Docker Desctop
<img width="1031" alt="Screenshot 2024-02-06 at 15 22 18" src="https://github.com/pmpavlov/goji-sample/assets/2073978/4eb118f0-adb8-44b4-b06a-c3fb4ee1c503"><img width="1021" alt="Screenshot 2024-02-06 at 15 21 46" src="https://github.com/pmpavlov/goji-sample/assets/2073978/6364db03-efd9-46a3-a01d-ee8e6e7f2b1b">
<img width="1029" alt="Screenshot 2024-02-06 at 15 21 56" src="https://github.com/pmpavlov/goji-sample/assets/2073978/049e5ee8-40ad-4837-b392-f37bc26ea1f6">
<img width="1031" alt="Screenshot 2024-02-06 at 15 22 08" src="https://github.com/pmpavlov/goji-sample/assets/2073978/9792fece-684b-419b-a3cd-653d204a0677">

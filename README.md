# Terraform Projects

This repository contains a collection of Terraform configurations for managing AWS services. It demonstrates best practices in infrastructure as code and includes various modules and examples for different AWS resources.

## Directory Structure

- **aws-IAM-management**: Configuration for managing IAM roles and policies.
- **aws-ec2**: Configuration for launching and managing EC2 instances.
- **aws-s3**: Configuration for creating and managing S3 buckets.
- **aws-vpc**: Configuration for creating and managing VPCs.
- **aws-vpc-ec2-nginx**: Configuration for setting up VPCs and deploying NGINX on EC2 instances.
- **proj-static-website**: Configuration for deploying a static website using S3 and CloudFront.
- **tf-cli-workspace**: Examples of using Terraform CLI and workspaces.
- **tf-data-sources**: Examples of using data sources in Terraform.
- **tf-functions**: Examples of using functions in Terraform.
- **tf-module-vpc**: Custom module for creating VPCs.
- **tf-multi-resources**: Examples of managing multiple resources in Terraform.
- **tf-operators-exps**: Examples of using operators in Terraform.
- **tf-own-module-VPC**: Custom module for VPC creation with additional features.
- **tf-variables**: Examples of using variables in Terraform.

## Getting Started

To use any of the configurations in this repository, follow these steps:

1. Clone the repository:
    ```sh
    git clone https://github.com/vinaykumar9301/terraform-projects.git
    cd terraform-projects
    ```

2. Navigate to the desired project directory:
    ```sh
    cd aws-ec2  # Example: navigating to the EC2 configuration
    ```

3. Initialize the Terraform project:
    ```sh
    terraform init
    ```

4. Review and modify the configuration as needed.

5. Apply the configuration:
    ```sh
    terraform apply
    ```

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
- AWS CLI configured with appropriate access rights.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request with your changes.

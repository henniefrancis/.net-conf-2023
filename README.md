# Infrastructure as Code: The Developer's Secret Weapon
Presented by: [Hennie Francis](https://github.com/henniefrancis)

## Event Details

```
.NET Conference South Africa 2023
```
Register on the [Event Page](https://cptmsdug.dev).

>25 November 2023 - Cape Town

Samsung Future Innovation Lab | University of the Western Cape | Cape Town

>02 December 2023 - Johannesburg

Microsoft South Africa, Bryanston, Sandton

## Installation

1. Download and Install [Terraform](https://www.terraform.io) and configure according to the [Documentation](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) from [HashiCorp](https://developer.hashicorp.com)
1. Download and Install [Visual Studio Code](https://code.visualstudio.com)

## Vallidation
Confirm that Terraform is correctly installed by running the following command:

```
teraform --version
```
The output should look something like this:
```
Terraform v1.6.4
on windows_amd64
```


## Usage

```powershell
# Initialize a Terrform working directory
terraform init

# Rewrites config files to canonical format
terraform fmt

# Validates the Terraform files
terraform validate

# Generate and show an execution plan
terraform plan

# Destroy Terraform-managed infrastructure
terraform destroy
```

For more information visit Terraform on [Github](https://github.com/hashicorp/terraform)
## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

Terraform's [Business Source License 1.1](https://github.com/hashicorp/terraform/blob/main/LICENSE)
# az-resourcegroup

This Terraform Module creates a resource group.

***
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| azurerm | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| region | n/a | `string` | n/a | yes |
| resource\_long\_name | n/a | `string` | n/a | yes |
| resource\_short\_name | n/a | `string` | n/a | yes |
| tags | n/a | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| id | Id of the resource group created. |
| location | Location of the resource group created. |
| name | Name of the resource group created. |

***

## References

[Terraform Documentation - azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)

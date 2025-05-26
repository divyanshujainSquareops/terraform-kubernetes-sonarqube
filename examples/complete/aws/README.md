# AWS SonarQube Terraform Kubernetes Module
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_sonarqube"></a> [sonarqube](#module\_sonarqube) |  squareops/sonarqube/kubernetes | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_eks_cluster.cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/eks_cluster) | data source |
| [aws_eks_cluster_auth.cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/eks_cluster_auth) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_postgresql_password"></a> [postgresql\_password](#output\_postgresql\_password) | Password for the PostgreSQL database deployed with SonarQube |
| <a name="output_postgresql_username"></a> [postgresql\_username](#output\_postgresql\_username) | Username for the PostgreSQL database deployed with SonarQube |
| <a name="output_sonarqube"></a> [sonarqube](#output\_sonarqube) | Sonarqube\_Info |
<!-- END_TF_DOCS -->
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_sonarqube"></a> [sonarqube](#module\_sonarqube) | squareops/sonarqube/kubernetes | 3.1.1 |

## Resources

| Name | Type |
|------|------|
| [aws_eks_cluster.cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/eks_cluster) | data source |
| [aws_eks_cluster_auth.cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/eks_cluster_auth) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_postgresql_password"></a> [postgresql\_password](#output\_postgresql\_password) | Password for the PostgreSQL database deployed with SonarQube |
| <a name="output_postgresql_username"></a> [postgresql\_username](#output\_postgresql\_username) | Username for the PostgreSQL database deployed with SonarQube |
| <a name="output_sonarqube"></a> [sonarqube](#output\_sonarqube) | Sonarqube\_Info |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| attributes | Additional attributes (e.g. `1`) | list | `<list>` | no |
| cluster_name | Kops cluster name (e.g. `us-east-1.cloudposse.com` or `cluster-1.cloudposse.com`) | string | - | yes |
| delimiter | Delimiter to be used between `namespace`, `stage`, `name` and `attributes` | string | `-` | no |
| iam_role_max_session_duration | The maximum session duration (in seconds) for the role. Can have a value from 1 hour to 12 hours | string | `3600` | no |
| masters_name | Kops masters subdomain name in the cluster DNS zone | string | `masters` | no |
| name | Name (e.g. `chart-repo`) | string | `chart-repo` | no |
| namespace | Namespace (e.g. `cp` or `cloudposse`) | string | - | yes |
| nodes_name | Kops nodes subdomain name in the cluster DNS zone | string | `nodes` | no |
| permitted_nodes | Kops kubernetes nodes that are permitted to assume the role (e.g. 'nodes', 'masters', or 'both') | string | `both` | no |
| stage | Stage (e.g. `prod`, `dev`, `staging`) | string | - | yes |
| tags | Additional tags (e.g. map(`BusinessUnit`,`XYZ`) | map | `<map>` | no |

## Outputs

| Name | Description |
|------|-------------|
| bucket_arn | S3 bucket ARN |
| bucket_domain_name | S3 bucket domain name |
| bucket_id | S3 bucket ID |
| policy_arn | IAM policy ARN |
| policy_id | IAM policy ID |
| policy_name | IAM policy name |
| role_arn | IAM role ARN |
| role_name | IAM role name |
| role_unique_id | IAM role unique ID |


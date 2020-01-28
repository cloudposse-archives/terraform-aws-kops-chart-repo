variable "namespace" {
  type        = "string"
  description = "Namespace (e.g. `cp` or `cloudposse`)"
}

variable "stage" {
  type        = "string"
  description = "Stage (e.g. `prod`, `dev`, `staging`)"
}

variable "name" {
  type        = "string"
  default     = "chart-repo"
  description = "Name (e.g. `chart-repo`)"
}

variable "delimiter" {
  type        = "string"
  default     = "-"
  description = "Delimiter to be used between `namespace`, `stage`, `name` and `attributes`"
}

variable "attributes" {
  type        = "list"
  default     = []
  description = "Additional attributes (e.g. `1`)"
}

variable "tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. map(`BusinessUnit`,`XYZ`)"
}

variable "permitted_nodes" {
  type        = "string"
  description = "Kops kubernetes nodes that are permitted to assume the role (e.g. 'nodes', 'masters', or 'both')"
  default     = "both"
}

variable "cluster_name" {
  type        = "string"
  description = "Kops cluster name (e.g. `us-east-1.cloudposse.com` or `cluster-1.cloudposse.com`)"
}

variable "masters_name" {
  type        = "string"
  default     = "masters"
  description = "Kops masters subdomain name in the cluster DNS zone"
}

variable "nodes_name" {
  type        = "string"
  default     = "nodes"
  description = "Kops nodes subdomain name in the cluster DNS zone"
}

variable "iam_role_max_session_duration" {
  default     = 3600
  description = "The maximum session duration (in seconds) for the role. Can have a value from 1 hour to 12 hours"
}

variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "West Europe"
}

variable node_count {
  default = 1
}

variable log_analytics_workspace_sku {
    default = "PerGB2018"
}


variable dns_prefix {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group {
  default = "kubernetes"
}
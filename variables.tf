variable "database_vm_cluster_lookup" {
  description = <<EOT
Map of database_vm_cluster_lookup, attributes below
Required:
    - vm_cluster_id
EOT

  type = map(object({
    vm_cluster_id = string
  }))
}


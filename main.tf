data "oci_database_vm_cluster" "database_vm_cluster_lookup" {
  for_each = var.database_vm_cluster_lookup

  vm_cluster_id = each.value.vm_cluster_id
}


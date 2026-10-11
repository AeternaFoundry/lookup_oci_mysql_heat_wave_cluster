data "oci_mysql_heat_wave_cluster" "mysql_heat_wave_cluster_lookup" {
  for_each = var.mysql_heat_wave_cluster_lookup

  db_system_id = each.value.db_system_id
}


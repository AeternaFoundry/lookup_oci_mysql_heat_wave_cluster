variable "mysql_heat_wave_cluster_lookup" {
  description = <<EOT
Map of mysql_heat_wave_cluster_lookup, attributes below
Required:
    - db_system_id
EOT

  type = map(object({
    db_system_id = string
  }))
}


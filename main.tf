resource "mongodbatlas_project_mcp_config" "project_mcp_configs" {
  for_each = var.project_mcp_configs

  mcp_config_name = each.value.mcp_config_name
  project_id      = each.value.project_id
  roles           = each.value.roles
  ip_access_list  = each.value.ip_access_list
}


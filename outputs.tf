output "project_mcp_configs_client_id" {
  description = "Map of client_id values across all project_mcp_configs, keyed the same as var.project_mcp_configs except keys with no client_id are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config.project_mcp_configs : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "project_mcp_configs_egress_client_id" {
  description = "Map of egress_client_id values across all project_mcp_configs, keyed the same as var.project_mcp_configs except keys with no egress_client_id are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config.project_mcp_configs : k => v.egress_client_id if v.egress_client_id != null && length(v.egress_client_id) > 0 }
}
output "project_mcp_configs_ip_access_list" {
  description = "Map of ip_access_list values across all project_mcp_configs, keyed the same as var.project_mcp_configs except keys with no ip_access_list are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config.project_mcp_configs : k => v.ip_access_list if v.ip_access_list != null && length(v.ip_access_list) > 0 }
}
output "project_mcp_configs_mcp_config_id" {
  description = "Map of mcp_config_id values across all project_mcp_configs, keyed the same as var.project_mcp_configs except keys with no mcp_config_id are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config.project_mcp_configs : k => v.mcp_config_id if v.mcp_config_id != null && length(v.mcp_config_id) > 0 }
}
output "project_mcp_configs_mcp_config_name" {
  description = "Map of mcp_config_name values across all project_mcp_configs, keyed the same as var.project_mcp_configs except keys with no mcp_config_name are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config.project_mcp_configs : k => v.mcp_config_name if v.mcp_config_name != null && length(v.mcp_config_name) > 0 }
}
output "project_mcp_configs_project_id" {
  description = "Map of project_id values across all project_mcp_configs, keyed the same as var.project_mcp_configs except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config.project_mcp_configs : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_mcp_configs_roles" {
  description = "Map of roles values across all project_mcp_configs, keyed the same as var.project_mcp_configs except keys with no roles are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config.project_mcp_configs : k => v.roles if v.roles != null && length(v.roles) > 0 }
}


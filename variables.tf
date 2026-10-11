variable "project_mcp_configs" {
  description = <<EOT
Map of project_mcp_configs, attributes below
Required:
    - mcp_config_name
    - project_id
    - roles
Optional:
    - ip_access_list
EOT

  type = map(object({
    mcp_config_name = string
    project_id      = string
    roles           = set(string)
    ip_access_list = optional(set(object({
      cidr_block = optional(string)
      ip_address = optional(string)
    })))
  }))
}


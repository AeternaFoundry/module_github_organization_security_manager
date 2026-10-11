variable "organization_security_managers" {
  description = <<EOT
Map of organization_security_managers, attributes below
Required:
    - team_slug
EOT

  type = map(object({
    team_slug = string
  }))
}


output "organization_security_managers_id" {
  description = "Map of id values across all organization_security_managers, keyed the same as var.organization_security_managers"
  value       = { for k, v in github_organization_security_manager.organization_security_managers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_security_managers_team_slug" {
  description = "Map of team_slug values across all organization_security_managers, keyed the same as var.organization_security_managers"
  value       = { for k, v in github_organization_security_manager.organization_security_managers : k => v.team_slug if v.team_slug != null && length(v.team_slug) > 0 }
}


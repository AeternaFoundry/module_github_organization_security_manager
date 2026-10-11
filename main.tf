resource "github_organization_security_manager" "organization_security_managers" {
  for_each = var.organization_security_managers

  team_slug = each.value.team_slug
}


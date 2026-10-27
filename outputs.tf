output "area_permissions_id" {
  description = "Map of id values across all area_permissions, keyed the same as var.area_permissions"
  value       = { for k, v in azuredevops_area_permissions.area_permissions : k => v.id }
}
output "area_permissions_path" {
  description = "Map of path values across all area_permissions, keyed the same as var.area_permissions"
  value       = { for k, v in azuredevops_area_permissions.area_permissions : k => v.path }
}
output "area_permissions_permissions" {
  description = "Map of permissions values across all area_permissions, keyed the same as var.area_permissions"
  value       = { for k, v in azuredevops_area_permissions.area_permissions : k => v.permissions }
}
output "area_permissions_principal" {
  description = "Map of principal values across all area_permissions, keyed the same as var.area_permissions"
  value       = { for k, v in azuredevops_area_permissions.area_permissions : k => v.principal }
}
output "area_permissions_project_id" {
  description = "Map of project_id values across all area_permissions, keyed the same as var.area_permissions"
  value       = { for k, v in azuredevops_area_permissions.area_permissions : k => v.project_id }
}
output "area_permissions_replace" {
  description = "Map of replace values across all area_permissions, keyed the same as var.area_permissions"
  value       = { for k, v in azuredevops_area_permissions.area_permissions : k => v.replace }
}


output "cloud_user_project_assignment_lookup_country" {
  description = "Map of country values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no country are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.country if v.country != null && length(v.country) > 0 }
}
output "cloud_user_project_assignment_lookup_created_at" {
  description = "Map of created_at values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_user_project_assignment_lookup_first_name" {
  description = "Map of first_name values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no first_name are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "cloud_user_project_assignment_lookup_invitation_created_at" {
  description = "Map of invitation_created_at values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no invitation_created_at are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.invitation_created_at if v.invitation_created_at != null && length(v.invitation_created_at) > 0 }
}
output "cloud_user_project_assignment_lookup_invitation_expires_at" {
  description = "Map of invitation_expires_at values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no invitation_expires_at are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.invitation_expires_at if v.invitation_expires_at != null && length(v.invitation_expires_at) > 0 }
}
output "cloud_user_project_assignment_lookup_inviter_username" {
  description = "Map of inviter_username values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no inviter_username are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.inviter_username if v.inviter_username != null && length(v.inviter_username) > 0 }
}
output "cloud_user_project_assignment_lookup_last_auth" {
  description = "Map of last_auth values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no last_auth are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.last_auth if v.last_auth != null && length(v.last_auth) > 0 }
}
output "cloud_user_project_assignment_lookup_last_name" {
  description = "Map of last_name values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no last_name are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "cloud_user_project_assignment_lookup_mobile_number" {
  description = "Map of mobile_number values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no mobile_number are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.mobile_number if v.mobile_number != null && length(v.mobile_number) > 0 }
}
output "cloud_user_project_assignment_lookup_org_membership_status" {
  description = "Map of org_membership_status values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no org_membership_status are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.org_membership_status if v.org_membership_status != null && length(v.org_membership_status) > 0 }
}
output "cloud_user_project_assignment_lookup_project_id" {
  description = "Map of project_id values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_user_project_assignment_lookup_roles" {
  description = "Map of roles values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no roles are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "cloud_user_project_assignment_lookup_user_id" {
  description = "Map of user_id values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "cloud_user_project_assignment_lookup_username" {
  description = "Map of username values across all cloud_user_project_assignment_lookup, keyed the same as var.cloud_user_project_assignment_lookup except keys with no username are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_user_project_assignment.cloud_user_project_assignment_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}


data "mongodbatlas_cloud_user_project_assignment" "cloud_user_project_assignment_lookup" {
  for_each = var.cloud_user_project_assignment_lookup

  project_id = each.value.project_id
  user_id    = each.value.user_id
  username   = each.value.username
}


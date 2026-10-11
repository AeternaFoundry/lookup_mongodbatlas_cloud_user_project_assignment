variable "cloud_user_project_assignment_lookup" {
  description = <<EOT
Map of cloud_user_project_assignment_lookup, attributes below
Required:
    - project_id
Optional:
    - user_id
    - username
EOT

  type = map(object({
    project_id = string
    user_id    = optional(string)
    username   = optional(string)
  }))
}


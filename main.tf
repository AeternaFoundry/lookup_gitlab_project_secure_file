data "gitlab_project_secure_file" "project_secure_file_lookup" {
  for_each = var.project_secure_file_lookup

  project        = each.value.project
  name           = each.value.name
  secure_file_id = each.value.secure_file_id
}


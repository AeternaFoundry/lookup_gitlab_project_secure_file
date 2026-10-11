output "project_secure_file_lookup_id" {
  description = "Map of id values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_secure_file_lookup_checksum" {
  description = "Map of checksum values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no checksum are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "project_secure_file_lookup_checksum_algorithm" {
  description = "Map of checksum_algorithm values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no checksum_algorithm are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.checksum_algorithm if v.checksum_algorithm != null && length(v.checksum_algorithm) > 0 }
}
output "project_secure_file_lookup_content" {
  description = "Map of content values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no content are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "project_secure_file_lookup_created_at" {
  description = "Map of created_at values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_secure_file_lookup_expires_at" {
  description = "Map of expires_at values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no expires_at are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "project_secure_file_lookup_metadata" {
  description = "Map of metadata values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "project_secure_file_lookup_name" {
  description = "Map of name values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_secure_file_lookup_project" {
  description = "Map of project values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_secure_file_lookup_secure_file_id" {
  description = "Map of secure_file_id values across all project_secure_file_lookup, keyed the same as var.project_secure_file_lookup except keys with no secure_file_id are omitted"
  value       = { for k, v in data.gitlab_project_secure_file.project_secure_file_lookup : k => v.secure_file_id if v.secure_file_id != null }
}


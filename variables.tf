variable "project_secure_file_lookup" {
  description = <<EOT
Map of project_secure_file_lookup, attributes below
Required:
    - project
Optional:
    - name
    - secure_file_id
EOT

  type = map(object({
    project        = string
    name           = optional(string)
    secure_file_id = optional(number)
  }))
}


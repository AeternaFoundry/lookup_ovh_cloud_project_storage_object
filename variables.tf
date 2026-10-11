variable "cloud_project_storage_object_lookup" {
  description = <<EOT
Map of cloud_project_storage_object_lookup, attributes below
Required:
    - key
    - name
    - region_name
    - service_name
EOT

  type = map(object({
    key          = string
    name         = string
    region_name  = string
    service_name = string
  }))
}


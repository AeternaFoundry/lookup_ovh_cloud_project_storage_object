output "cloud_project_storage_object_lookup_etag" {
  description = "Map of etag values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no etag are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloud_project_storage_object_lookup_is_delete_marker" {
  description = "Map of is_delete_marker values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no is_delete_marker are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.is_delete_marker if v.is_delete_marker != null }
}
output "cloud_project_storage_object_lookup_is_latest" {
  description = "Map of is_latest values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no is_latest are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.is_latest if v.is_latest != null }
}
output "cloud_project_storage_object_lookup_key" {
  description = "Map of key values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no key are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "cloud_project_storage_object_lookup_last_modified" {
  description = "Map of last_modified values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no last_modified are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "cloud_project_storage_object_lookup_name" {
  description = "Map of name values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_storage_object_lookup_region_name" {
  description = "Map of region_name values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no region_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_storage_object_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_storage_object_lookup_size" {
  description = "Map of size values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.size if v.size != null }
}
output "cloud_project_storage_object_lookup_storage_class" {
  description = "Map of storage_class values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no storage_class are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.storage_class if v.storage_class != null && length(v.storage_class) > 0 }
}
output "cloud_project_storage_object_lookup_version_id" {
  description = "Map of version_id values across all cloud_project_storage_object_lookup, keyed the same as var.cloud_project_storage_object_lookup except keys with no version_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_object.cloud_project_storage_object_lookup : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}


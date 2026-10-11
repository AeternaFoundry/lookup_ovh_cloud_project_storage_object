data "ovh_cloud_project_storage_object" "cloud_project_storage_object_lookup" {
  for_each = var.cloud_project_storage_object_lookup

  key          = each.value.key
  name         = each.value.name
  region_name  = each.value.region_name
  service_name = each.value.service_name
}


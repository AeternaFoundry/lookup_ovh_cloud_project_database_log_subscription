data "ovh_cloud_project_database_log_subscription" "cloud_project_database_log_subscription_lookup" {
  for_each = var.cloud_project_database_log_subscription_lookup

  cluster_id   = each.value.cluster_id
  engine       = each.value.engine
  id           = each.value.id
  service_name = each.value.service_name
}


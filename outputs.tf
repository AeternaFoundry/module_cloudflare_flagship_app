output "flagship_apps_id" {
  description = "Map of id values across all flagship_apps, keyed the same as var.flagship_apps except keys with no id are omitted"
  value       = { for k, v in cloudflare_flagship_app.flagship_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "flagship_apps_account_id" {
  description = "Map of account_id values across all flagship_apps, keyed the same as var.flagship_apps except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_flagship_app.flagship_apps : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "flagship_apps_created_at" {
  description = "Map of created_at values across all flagship_apps, keyed the same as var.flagship_apps except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_flagship_app.flagship_apps : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "flagship_apps_name" {
  description = "Map of name values across all flagship_apps, keyed the same as var.flagship_apps except keys with no name are omitted"
  value       = { for k, v in cloudflare_flagship_app.flagship_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "flagship_apps_updated_at" {
  description = "Map of updated_at values across all flagship_apps, keyed the same as var.flagship_apps except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_flagship_app.flagship_apps : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "flagship_apps_updated_by" {
  description = "Map of updated_by values across all flagship_apps, keyed the same as var.flagship_apps except keys with no updated_by are omitted"
  value       = { for k, v in cloudflare_flagship_app.flagship_apps : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}


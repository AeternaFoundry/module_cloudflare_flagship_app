resource "cloudflare_flagship_app" "flagship_apps" {
  for_each = var.flagship_apps

  account_id = each.value.account_id
  name       = each.value.name
}


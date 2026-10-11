variable "flagship_apps" {
  description = <<EOT
Map of flagship_apps, attributes below
Required:
    - account_id
    - name
EOT

  type = map(object({
    account_id = string
    name       = string
  }))
}


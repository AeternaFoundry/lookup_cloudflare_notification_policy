variable "notification_policy_lookup" {
  description = <<EOT
Map of notification_policy_lookup, attributes below
Required:
    - policy_id
Optional:
    - account_id
EOT

  type = map(object({
    policy_id  = string
    account_id = optional(string)
  }))
}


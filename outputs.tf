output "notification_policy_lookup_id" {
  description = "Map of id values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "notification_policy_lookup_account_id" {
  description = "Map of account_id values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "notification_policy_lookup_alert_interval" {
  description = "Map of alert_interval values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no alert_interval are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.alert_interval if v.alert_interval != null && length(v.alert_interval) > 0 }
}
output "notification_policy_lookup_alert_type" {
  description = "Map of alert_type values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no alert_type are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.alert_type if v.alert_type != null && length(v.alert_type) > 0 }
}
output "notification_policy_lookup_created" {
  description = "Map of created values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "notification_policy_lookup_description" {
  description = "Map of description values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "notification_policy_lookup_enabled" {
  description = "Map of enabled values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.enabled if v.enabled != null }
}
output "notification_policy_lookup_filters" {
  description = "Map of filters values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no filters are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.filters if v.filters != null && length(v.filters) > 0 }
}
output "notification_policy_lookup_mechanisms" {
  description = "Map of mechanisms values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no mechanisms are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.mechanisms if v.mechanisms != null && length(v.mechanisms) > 0 }
}
output "notification_policy_lookup_modified" {
  description = "Map of modified values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "notification_policy_lookup_name" {
  description = "Map of name values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "notification_policy_lookup_policy_id" {
  description = "Map of policy_id values across all notification_policy_lookup, keyed the same as var.notification_policy_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.cloudflare_notification_policy.notification_policy_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}


data "cloudflare_notification_policy" "notification_policy_lookup" {
  for_each = var.notification_policy_lookup

  policy_id  = each.value.policy_id
  account_id = each.value.account_id
}


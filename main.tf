resource "tfe_tag_policy_set_exclusion" "tag_policy_set_exclusions" {
  for_each = var.tag_policy_set_exclusions

  key           = each.value.key
  policy_set_id = each.value.policy_set_id
  value         = each.value.value
}


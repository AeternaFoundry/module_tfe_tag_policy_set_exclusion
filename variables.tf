variable "tag_policy_set_exclusions" {
  description = <<EOT
Map of tag_policy_set_exclusions, attributes below
Required:
    - key
    - policy_set_id
Optional:
    - value
EOT

  type = map(object({
    key           = string
    policy_set_id = string
    value         = optional(string)
  }))
}


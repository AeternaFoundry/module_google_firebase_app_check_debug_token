variable "firebase_app_check_debug_tokens" {
  description = <<EOT
Map of firebase_app_check_debug_tokens, attributes below
Required:
    - app_id
    - display_name
    - token
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    app_id          = string
    display_name    = string
    token           = string
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


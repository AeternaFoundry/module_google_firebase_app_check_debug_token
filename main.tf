resource "google_firebase_app_check_debug_token" "firebase_app_check_debug_tokens" {
  for_each = var.firebase_app_check_debug_tokens

  app_id          = each.value.app_id
  display_name    = each.value.display_name
  token           = each.value.token
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


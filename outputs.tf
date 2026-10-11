output "firebase_app_check_debug_tokens_id" {
  description = "Map of id values across all firebase_app_check_debug_tokens, keyed the same as var.firebase_app_check_debug_tokens except keys with no id are omitted"
  value       = { for k, v in google_firebase_app_check_debug_token.firebase_app_check_debug_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_app_check_debug_tokens_app_id" {
  description = "Map of app_id values across all firebase_app_check_debug_tokens, keyed the same as var.firebase_app_check_debug_tokens except keys with no app_id are omitted"
  value       = { for k, v in google_firebase_app_check_debug_token.firebase_app_check_debug_tokens : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "firebase_app_check_debug_tokens_debug_token_id" {
  description = "Map of debug_token_id values across all firebase_app_check_debug_tokens, keyed the same as var.firebase_app_check_debug_tokens except keys with no debug_token_id are omitted"
  value       = { for k, v in google_firebase_app_check_debug_token.firebase_app_check_debug_tokens : k => v.debug_token_id if v.debug_token_id != null && length(v.debug_token_id) > 0 }
}
output "firebase_app_check_debug_tokens_deletion_policy" {
  description = "Map of deletion_policy values across all firebase_app_check_debug_tokens, keyed the same as var.firebase_app_check_debug_tokens except keys with no deletion_policy are omitted"
  value       = { for k, v in google_firebase_app_check_debug_token.firebase_app_check_debug_tokens : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "firebase_app_check_debug_tokens_display_name" {
  description = "Map of display_name values across all firebase_app_check_debug_tokens, keyed the same as var.firebase_app_check_debug_tokens except keys with no display_name are omitted"
  value       = { for k, v in google_firebase_app_check_debug_token.firebase_app_check_debug_tokens : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "firebase_app_check_debug_tokens_project" {
  description = "Map of project values across all firebase_app_check_debug_tokens, keyed the same as var.firebase_app_check_debug_tokens except keys with no project are omitted"
  value       = { for k, v in google_firebase_app_check_debug_token.firebase_app_check_debug_tokens : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_app_check_debug_tokens_token" {
  description = "Map of token values across all firebase_app_check_debug_tokens, keyed the same as var.firebase_app_check_debug_tokens except keys with no token are omitted"
  value       = { for k, v in google_firebase_app_check_debug_token.firebase_app_check_debug_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}


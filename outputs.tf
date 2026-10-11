output "email_sender_verifications_id" {
  description = "Map of id values across all email_sender_verifications, keyed the same as var.email_sender_verifications except keys with no id are omitted"
  value       = { for k, v in okta_email_sender_verification.email_sender_verifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_sender_verifications_sender_id" {
  description = "Map of sender_id values across all email_sender_verifications, keyed the same as var.email_sender_verifications except keys with no sender_id are omitted"
  value       = { for k, v in okta_email_sender_verification.email_sender_verifications : k => v.sender_id if v.sender_id != null && length(v.sender_id) > 0 }
}


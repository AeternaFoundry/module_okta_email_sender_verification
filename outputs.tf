output "email_sender_verifications_id" {
  description = "Map of id values across all email_sender_verifications, keyed the same as var.email_sender_verifications"
  value       = { for k, v in okta_email_sender_verification.email_sender_verifications : k => v.id }
}
output "email_sender_verifications_sender_id" {
  description = "Map of sender_id values across all email_sender_verifications, keyed the same as var.email_sender_verifications"
  value       = { for k, v in okta_email_sender_verification.email_sender_verifications : k => v.sender_id }
}


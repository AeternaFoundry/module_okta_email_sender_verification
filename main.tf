resource "okta_email_sender_verification" "email_sender_verifications" {
  for_each = var.email_sender_verifications

  sender_id = each.value.sender_id
}


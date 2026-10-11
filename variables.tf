variable "email_sender_verifications" {
  description = <<EOT
Map of email_sender_verifications, attributes below
Required:
    - sender_id
EOT

  type = map(object({
    sender_id = string
  }))
}


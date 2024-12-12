provider "vault" {
  address = "http://vault-internal.abdulqadir.shop:8200"
  token   = var.vault_token
  skip_tls_verify = true
}
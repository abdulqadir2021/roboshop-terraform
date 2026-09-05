provider "vault" {
  address = "http://vault-internal.yeloabhi.fun:8200"
  token   = var.vault_token
  skip_tls_verify = true
}

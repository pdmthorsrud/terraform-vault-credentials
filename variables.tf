variable "credentials_user_provided" {
  type = list(object({
    path  = string
    key   = string
    value = string
  }))
}
variable "credentials_random_generated" {
  type = list(object({
    path  = string
    key   = string
  }))
}
variable "vault_token" {
  type = string
  default = "master"
}
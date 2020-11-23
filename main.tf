//resource "vault_generic_secret" "example" {
//  count = length(var.credentials_user_provided)
//  path = "secret/${var.credentials_user_provided[count.index].path}"
//  data_json = <<EOT
//{
//  "${var.credentials_user_provided[count.index].key}": "${var.credentials_user_provided[count.index].value}"
//}
//EOT
//}
resource "vault_generic_secret" "credential" {
  path = "${credential}"
  data_json = ""
}
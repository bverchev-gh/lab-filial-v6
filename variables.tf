variable "admin_password" {
  description = "Senha do administrador local da VM (fornecida via variavel de ambiente ou prompt)"
  type        = string
  sensitive   = true
}

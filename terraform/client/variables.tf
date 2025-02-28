variable "KEYCLOAK_CLIENT_SECRET" {
  type = string
  sensitive = true
}

variable "KEYCLOAK_REALM" {
  type      = string
}

variable "KEYCLOAK_CLIENT_CLIENT_ID" {
  type      = string
}

variable "KEYCLOAK_EXTERNAL_PORT" {
  type = string
}
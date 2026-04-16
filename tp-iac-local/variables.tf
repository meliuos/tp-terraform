variable "db_name" {
  description = "Nom de la base de données PostgreSQL."
  type        = string
  default     = "devops_db"
}

variable "db_user" {
  description = "Nom d'utilisateur PostgreSQL."
  type        = string
  default     = "devops_user"
}

variable "db_password" {
  description = "Mot de passe PostgreSQL."
  type        = string
  default     = "strongpassword123"
  sensitive   = true
}

variable "db_port_external" {
  description = "Port externe pour accéder à PostgreSQL."
  type        = number
  default     = 5433
}

variable "app_port_external" {
  description = "Port externe pour accéder à l'application web."
  type        = number
  default     = 8081
}

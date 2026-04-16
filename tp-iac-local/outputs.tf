output "db_container_name" {
  description = "Nom du conteneur de la base de données."
  value       = docker_container.db_container.name
}

output "app_access_url" {
  description = "URL d'accès à l'application web."
  value       = "http://localhost:${docker_container.app_container.ports[0].external}"
}

output "db_container_id" {
  description = "ID du conteneur PostgreSQL."
  value       = docker_container.db_container.id
}

output "app_container_id" {
  description = "ID du conteneur de l'application web."
  value       = docker_container.app_container.id
}

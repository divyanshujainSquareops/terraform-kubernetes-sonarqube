output "sonarqube" {
  description = "Sonarqube Credentials "
  value = {
    username = "admin",
    password = nonsensitive(local.effective_sonarqube_password),
    url      = var.sonarqube_config.hostname
  }
}

output "sonarqube_postgresql_password" {
  value       = nonsensitive(local.effective_postgresql_password)
  description = "Password for the PostgreSQL database deployed with SonarQube"
  sensitive   = true
}

output "sonarqube_postgresql_username" {
  value       = "sonarUser"
  description = "Username for the PostgreSQL database deployed with SonarQube"
}

variable "sonarqube_config" {
  type = any
  default = {
    hostname                       = ""
    values_yaml                    = ""
    storage_class_name             = ""
    sonarqube_volume_size          = ""
    postgresql_volume_size         = ""
    grafana_monitoring_enabled     = false
    postgresql_password_external   = ""
    postgresql_external_server_url = ""
    updateExistingSonarqube        = false
  }
  description = "Specify the configuration settings for Sonarqube, including the hostname, storage options, and custom YAML values."
}

variable "chart_version" {
  type        = string
  default     = "2025.2.0"
  description = "Version of the Jenkins chart that will be used to deploy Jenkins application."
}


variable "namespace" {
  type        = string
  default     = "sonarqube"
  description = "Name of the Kubernetes namespace where the Jenkins deployment will be deployed."
}

variable "docker_host" {
  description = "Adresse du socket Docker. Windows local: npipe. Jenkins/Linux: unix socket."
  type        = string
  default     = "npipe:////./pipe/docker_engine"
}

variable "image_tag" {
  description = "Tag de l'image Docker à déployer"
  type        = string
  default     = "latest"
}

variable "app_port" {
  description = "Port exposé en staging"
  type        = number
  default     = 8001
}

variable "container_name" {
  description = "Nom du conteneur staging"
  type        = string
  default     = "sentiment-staging"
}

variable "registry" {
  description = "Registry Docker"
  type        = string
  default     = "ghcr.io/rprdr"
}

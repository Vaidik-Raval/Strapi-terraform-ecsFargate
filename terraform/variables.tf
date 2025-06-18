variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "image_url" {
  description = "Docker image URL to deploy (Docker Hub or ECR)"
  default     = "vaidikraval5/strapi-app:latest"
}

variable "key_name" {
  description = "SSH key name"
  type        = string
  default     = "strapinew"
}

variable "app_port" {
  description = "Port Strapi listens on"
  default     = 1337
}

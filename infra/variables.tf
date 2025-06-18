variable "region" {
  description = "AWS Region"
  default     = "ap-south-1"
}

variable "image_url" {
  description = "Docker image URL to deploy (Docker Hub or ECR)"
  default     = "vaidikraval5/strapi-app:latest"
}

variable "app_port" {
  description = "Port Strapi listens on"
  default     = 1337
}

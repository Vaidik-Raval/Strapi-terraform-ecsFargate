provider "aws" {
  region = var.region
}

resource "aws_ecr_repository" "strapi" {
  name = "strapi-ecr"
}

resource "aws_ecs_cluster" "strapi" {
  name = "strapi-cluster"
}

module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name                 = "strapi-vpc"
  cidr                 = "10.0.0.0/16"
  azs                  = ["us-east-1a", "us-east-1b"]
  public_subnets       = ["10.0.1.0/24", "10.0.2.0/24"]
  enable_dns_hostnames = true
}

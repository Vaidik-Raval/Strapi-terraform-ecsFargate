output "alb_dns" {
  value = aws_lb.strapi.dns_name
}

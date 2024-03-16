resource "aws_route53_record" "rc1" {
  zone_id = "Z039851038SJH34Q96Y4Y"
  type    = "A"
  ttl     = 300
  name    = "resume.etudievedir.pro"
  records = [aws_lightsail_instance.server1.public_ip_address]
}


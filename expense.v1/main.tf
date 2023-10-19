# resource "aws_instance" "frontend" {
#    ami           = "ami-03265a0778a880afb"
#    instance_type = "t3.micro"
#    vpc_security_group_ids = ["sg-0d4a3adf35216c3e8"]
#
#    tags = {
#       Name = "frontend"
#    }
# }
#
# resource "aws_route53_record" "frontend" {
#   zone_id = "Z0159581LHW2KQMKKCYV"
#   name    = "frontend.gdevopsb72.online"
#   type    = "A"
#   ttl     = 30
#   records = [ aws_instance.frontend.private_ip ]
# }
#
# resource "aws_instance" "backend" {
#    ami           = "ami-03265a0778a880afb"
#    instance_type = "t3.micro"
#    vpc_security_group_ids = ["sg-0d4a3adf35216c3e8"]
#
#    tags = {
#       Name = "backend"
#    }
# }
#
# resource "aws_route53_record" "backend" {
#   zone_id = "Z0159581LHW2KQMKKCYV"
#   name    = "backend.gdevopsb72.online"
#   type    = "A"
#   ttl     = 30
#   records = [ aws_instance.backend.private_ip ]
# }
#
# resource "aws_instance" "mysql" {
#    ami           = "ami-03265a0778a880afb"
#    instance_type = "t3.micro"
#    vpc_security_group_ids = ["sg-0d4a3adf35216c3e8"]
#
#    tags = {
#       Name = "mysql"
#    }
# }
#
# resource "aws_route53_record" "mysql" {
#   zone_id = "Z0159581LHW2KQMKKCYV"
#   name    = "mysql.gdevopsb72.online"
#   type    = "A"
#   ttl     = 30
#   records = [ aws_instance.mysql.private_ip ]
# }
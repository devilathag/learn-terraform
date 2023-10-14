resource "aws_instance" "web" {
   ami           = "ami-03265a0778a880afb"
   instance_type = "t3.micro"

   tags = {
      Name = "helloworld"
   }
}

resource "aws_route53_record" "www" {
  zone_id = "Z0159581LHW2KQMKKCYV"
  name    = "test.gdevopsb72.online"
  type    = "A"
  ttl     = 30
  records = [ aws_instance.web.private_ip ]
}
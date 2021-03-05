module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "2.17.0"
  # insert the 10 required variables here
  instance_type = "t2.micro"
  key_name = "demo2"
  ami = ""
  name = ""

}
module "security-group" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "3.18.0"
  # insert the 2 required variables here
  vpc_id = ""
  name = ""
}
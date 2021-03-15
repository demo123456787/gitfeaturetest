TEST
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

  
  
module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.20.0"
  # insert the 5 required variables here

  vpc_id = ""
}


module "cloudfront" {
  source  = "terraform-aws-modules/cloudfront/aws"
  version = "1.8.0"
  # insert the 9 required variables here

  name = ""
  vpc_id = ""
  name = "demo_cloudfront"


}
module "cloudfront2" {
  source  = "terraform-aws-modules/cloudfront/aws"
  version = "1.8.0"
  # insert the 9 required variables here

  name = ""
  vpc_id = ""
  name = "demo_cloudfront"


}

module "cloudfront3" {
  source  = "terraform-aws-modules/cloudfront/aws"
  version = "1.8.0"
  # insert the 9 required variables here

  name = ""
  vpc_id = ""
  name = "demo_cloudfront"


}

}

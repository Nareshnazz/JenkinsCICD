module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "Terraform-demo"

  instance_type          = "t2.micro"
  key_name               = "aws-key"

}

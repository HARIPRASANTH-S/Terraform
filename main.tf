module "production_vpc" {
  source = "./production-vpc"

  aws_region         = "us-east-1"
  vpc_cidr           = "10.0.0.0/16"
  public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.5.0/24"]
  private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24", "10.0.6.0/24"]
  availability_zones   = ["us-east-1a", "us-east-1b", "us-east-1c"]
  environment          = "prod"
}
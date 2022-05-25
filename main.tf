
module "vpc-east-1" {
  source      = "https://github.com/stpride/aws-module-vpc.git"
  region      = "us-east-1"
  environment = "dev"
  name        = "VPC-Management-1"
  cidr        = "10.0.0.0/16"
  zones       = [ "us-east-1a" ]
  private     = [ "10.0.48.0/20" ]
  public      = [ "10.0.0.0/20" ]
}


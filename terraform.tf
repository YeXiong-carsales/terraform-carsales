terraform {
  backend "s3" {
    bucket         = "terraform-up-and-running-state-carsales"
    key            = "global/s3/terraform.tfstate"
    region         = "ap-south-1"   
    dynamodb_table = "terraform-up-and-running-locks-carsales"
    encrypt        = true
  }
}

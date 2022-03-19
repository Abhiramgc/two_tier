
terraform {
  backend "s3" {
    bucket = "backend2022"
    key    = "test1/tf.state"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
  
} 

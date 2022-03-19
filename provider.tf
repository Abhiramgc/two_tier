
terraform {
  backend "s3" {
    bucket = "backend2022"
    key    = "test1/tf.state"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
  access_key = "AKIAUXN7QF7EPLKEE2X6"
secret_key = "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"
} 

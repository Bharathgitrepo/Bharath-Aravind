provider "aws" {
  region = "us-east-1"   # Change to your preferred region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "bharath-simple-s3-demo-8897618252"   # Must be globally unique

}

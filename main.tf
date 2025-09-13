provider "aws" {
#    access_key = "AWS_ACCESS_KEY_ID"
#    secret_key = "AWS_SECRET_ACCESS_KEY"
   region     = "ap-south-1"
}

#creating the s3 bucket..
resource "aws_s3_bucket" "bucket" {
  bucket = "my-unique-bucket-name-harish-terraform12121212"
}

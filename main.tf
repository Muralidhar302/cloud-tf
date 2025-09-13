provider "aws" {
#    access_key = ""
#    secret_key = ""
   region     = "ap-south-1"
}

#creating the s3 bucket..
resource "aws_s3_bucket" "bucket" {
  bucket = "my-unique-bucket-name-murali-302"
}

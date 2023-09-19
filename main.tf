# Define the provider for AWS
provider "aws" {
  region = "ap-south-1" # Specify your desired AWS region
}

# Create an S3 bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "shyamdv121terraform-bucket" # Specify your desired bucket name
  acl    = "private"           # Access control list (e.g., private, public-read)
}

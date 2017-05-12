provider "aws" {
   region = "eu-west-2"
   shared_credentials_file = "path/to/.aws/creds"
   profile = "AWS PROFILE"
}
resource "aws_instance" "MyAWSResource" {
   ami             = ""
   instance_type   = "t2.micro shiva srujan madhu



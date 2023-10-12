# AWS Resource Core Configuration

# Resource --> AWS Cloud Infrastructure
# "aws_instance" --> Resource needs to be created -- EC2
# "aws_rds" --> Resource RDS database
# "aws_s3" --> Resource S3 buckets
resource "aws_instance" "aws_ec2_instance" {

  ami           = "ami-0912f71e06545ad88"
  instance_type = "t2.micro"

  tags = {
    Name = "Example EC2",
    Name = "Khaja"
  }
}
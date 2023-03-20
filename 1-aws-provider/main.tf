# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  access_key = "AKIA3YGTSTR5ZGO7LNO5"
  secret_key = "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"
}

resource "aws_instance" "terra-first-server" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
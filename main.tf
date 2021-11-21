provider "aws"{
access_key = "7KPQPU7R"
secret_key = "NYPeI"
region   = "us-east-1"
}

resource "aws_instance" "myinstance"{
ami  = "ami-0747bdcabd34c712a"
instance_type  = "t2.micro"
}


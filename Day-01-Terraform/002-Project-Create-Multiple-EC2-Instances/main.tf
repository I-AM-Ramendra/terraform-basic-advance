provide "aws" {

region = "us-east-1"
}

resources "aws_instance" "example" {
    ami = "ami-ami-0c55b159cbfafe1f0"
   instance_type = "t2.micro"
   count = 2   #for multiple instance we can use count keyword.
}

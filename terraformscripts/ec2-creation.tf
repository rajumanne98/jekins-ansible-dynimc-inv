provider "aws"{
region = "ap-southeast-2"
}

resource "aws_instance" "AWSEC2Instance"{
ami = "ami-03b4905c5f84d954b"
instance_type = "t2.micro"
key_name = "naveenpem"
security_groups = ["launch-wizard-2"]
tags={
Name = "tomcatservers"
}
}







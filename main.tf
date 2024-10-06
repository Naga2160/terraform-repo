provider "aws"{
region="ap-south-1"
}

resource "aws_instance" "one"{
ami="ami-078264b8ba71bc45e"
instance_type="t2.micro"

tags={
Name="naga"
}
}

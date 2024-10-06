provider "aws"{
region="ap-south-1"
}
resource "aws_instance" "one"{
ami="ami-078264b8ba71bc45e"
instance_type="t2.micro"
key_name="dev4pm"
vpc_security_group_ids=["sg-049e104c5f8955ef5"]


tags={
Name="naga"
}
}

provider "aws"{
region="ap-south-1"
}

resource "aws_instance" "one"{
count=4
ami="ami-08718895af4dfa033"
instance_type="t2.micro"

tags={
Name="naga"
}
}

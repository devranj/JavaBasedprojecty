resource "aws_vpc" "Ranjeet_vpc"{
cidr_block="10.0.0.0/16"

tags= { 
Name = "Ranjeet_VPC"

}
}


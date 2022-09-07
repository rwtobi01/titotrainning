# resource "aws_vpc" "fashion" {
#   cidr_block = "192.168.0.0/16"

#   tags = {
#     Name = "fashion"
#   }
# }


# resource "aws_subnet" "public_subnet" {
#   vpc_id     = aws_vpc.fashion.id
#   cidr_block = "192.168.11.0/24"

#   tags = {
#     Name = "public_subnet"
#   }
# }

# resource "aws_subnet" "private_subnet" {
#   vpc_id     = aws_vpc.fashion.id
#   cidr_block = "192.168.12.0/24"

#   tags = {
#     Name = "private_subnet"
#   }
# }

# resource "aws_subnet" "private_subnet_1" {
#   vpc_id     = aws_vpc.fashion.id
#   cidr_block = "192.168.13.0/24"

#   tags = {
#     Name = "private_subnet_1"
#   }
# }
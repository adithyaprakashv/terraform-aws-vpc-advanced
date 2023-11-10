locals {
  azs = slice(data.aws_availability_zone.available.names,0,2)
}


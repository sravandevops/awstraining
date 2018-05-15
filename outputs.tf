output "publicsubnet1" {
  description = "List of key names of instances"
  value       = ["${aws_subnet.subnet1-public.id}"]
}

output "publicsubnet2" {
  description = "List of key names of instances"
  value       = ["${aws_subnet.subnet2-public.id}"]
}

output "publicsubnet3" {
  description = "List of key names of instances"
  value       = ["${aws_subnet.subnet3-public.id}"]
}

output "securitygroup" {
  description = "List of key names of instances"
  value       = ["${aws_security_group.allow_all.id}"]
}

output "aws_vpc" {
  description = "List of key names of instances"
  value       = "${aws_vpc.default.id}"
}

output "aws_internet_gateway" {
  description = "List of key names of instances"
  value       = ["${aws_internet_gateway.default.id}"]
}

output "instanceid" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.web-1.id}"]
}
output "instanceid1publicip" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.web-1.public_ip}"]
}
output "instanceid1privateip" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.web-1.private_ip}"]
}
output "instanceid2" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.web-2.id}"]
}
output "instanceid2publicip" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.web-2.public_ip}"]
}
output "instanceid2privateip" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.web-2.private_ip}"]
}



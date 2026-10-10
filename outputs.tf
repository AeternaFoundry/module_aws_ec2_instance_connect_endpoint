output "ec2_instance_connect_endpoints_id" {
  description = "Map of id values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_instance_connect_endpoints_arn" {
  description = "Map of arn values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_instance_connect_endpoints_availability_zone" {
  description = "Map of availability_zone values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ec2_instance_connect_endpoints_dns_name" {
  description = "Map of dns_name values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "ec2_instance_connect_endpoints_fips_dns_name" {
  description = "Map of fips_dns_name values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.fips_dns_name if v.fips_dns_name != null && length(v.fips_dns_name) > 0 }
}
output "ec2_instance_connect_endpoints_ip_address_type" {
  description = "Map of ip_address_type values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "ec2_instance_connect_endpoints_network_interface_ids" {
  description = "Map of network_interface_ids values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.network_interface_ids if v.network_interface_ids != null && length(v.network_interface_ids) > 0 }
}
output "ec2_instance_connect_endpoints_owner_id" {
  description = "Map of owner_id values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_instance_connect_endpoints_preserve_client_ip" {
  description = "Map of preserve_client_ip values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.preserve_client_ip if v.preserve_client_ip != null }
}
output "ec2_instance_connect_endpoints_region" {
  description = "Map of region values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_instance_connect_endpoints_security_group_ids" {
  description = "Map of security_group_ids values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "ec2_instance_connect_endpoints_subnet_id" {
  description = "Map of subnet_id values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "ec2_instance_connect_endpoints_tags" {
  description = "Map of tags values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_instance_connect_endpoints_tags_all" {
  description = "Map of tags_all values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_instance_connect_endpoints_vpc_id" {
  description = "Map of vpc_id values across all ec2_instance_connect_endpoints, keyed the same as var.ec2_instance_connect_endpoints"
  value       = { for k, v in aws_ec2_instance_connect_endpoint.ec2_instance_connect_endpoints : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}


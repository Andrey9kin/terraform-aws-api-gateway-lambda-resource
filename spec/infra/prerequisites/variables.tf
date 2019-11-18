variable "region" {}

variable "vpc_cidr" {}
variable "availability_zones" {
  type = list(string)
}
variable "private_zone_id" {}

variable "component" {}
variable "deployment_identifier" {}

variable "public_zone_id" {}
variable "domain_name" {}
variable "subdomain" {}

variable "infrastructure_events_bucket" {}

variable "create_custom_domain" {}

variable "datacenter" {
  description = "Datacenter for server deployment"
  type        = string
  default     = "dal13"
}

variable "ibmcloud_api_key" {
  description = "IBM Cloud API Key"
  type        = string
}

variable "existing_ssh_key" {
  description = "Name of Classic Infrastructure SSH key"
  type        = string
}

variable "hostname" {
  description = "Hostname of provisioned system"
  default     = "apache-ibm"
  type        = string
}

variable "domain" {
  description = "Domain of provisioned system"
  default     = "example.com"
  type        = string
}
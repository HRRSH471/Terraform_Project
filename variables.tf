variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "region" {
  description = "Google Cloud Region"
  type        = string
}

variable "service_name" {
  description = "Cloud Run Service Name"
  type        = string
  default     = "demo-app"
}

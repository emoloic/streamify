variable "project" {
  description = "Your GCP Project ID"
  type        = string
}

variable "region" {
  description = "Your project region"
  default     = "europe-west6"
  type        = string
}

variable "zone" {
  description = "Your project zone"
  default     = "europe-west6-a"
  type        = string
}

variable "storage_class" {
  description = "Storage class type for your bucket"
  default     = "STANDARD"
  type        = string
}

variable "vm_image" {
  description = "Image for you VM"
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
  type        = string
}

variable "network" {
  description = "Network for your instance/cluster"
  default     = "default"
  type        = string
}

variable "stg_bq_dataset" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "streamify_stg"
  type        = string
}

variable "prod_bq_dataset" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "streamify_prod"
  type        = string
}

variable "bucket" {
  description = "The name of your bucket. This should be unique across GCP"
  type        = string
}
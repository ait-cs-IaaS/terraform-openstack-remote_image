variable "image_name" {
  type        = string
  description = "The name to assign to the image"
}

variable "image_source" {
  type        = string
  description = "The remote source of the image"
}

variable "image_container_format" {
  type        = string
  description = "The container format to use for the image"
  default     = "bare"
}

variable "image_disk_format" {
  type        = string
  description = "The disk format to use for the image"
  default     = "qcow2"
}

terraform {
  backend "consul" {}
}

resource "openstack_images_image_v2" "remote_image" {
  name             = var.image_name
  image_source_url = var.image_source
  container_format = var.image_container_format
  disk_format      = var.image_disk_format
}

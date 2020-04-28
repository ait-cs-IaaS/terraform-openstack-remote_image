# Terraform: openstack-planspielnet01

Creates a glance image based on a remote image file.

# Configuration

```
terraform {
    source = "git@git-service.ait.ac.at:sct-cyberrange/terraform-modules/openstack-remote_image.git"
}

inputs = {
    image_name  = "cr-ubuntu-bionic-amd64"
    image_source = "http://cloud-images.ubuntu.com/bionic/current/bionic-server-cloudimg-amd64.img"
    image_container_format = "bare"
    image_disk_format = "qcow2"
}
```

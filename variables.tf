variable "prefix" {
  description = "The Prefix used for all CycleCloud VM resources"
  default = "cc-tf-testing"
}


variable "location" {
  description = "The Azure Region in which to run CycleCloud"
  default = "westus2"
}

variable "machine_type" {
  description = "The Azure Machine Type for the CycleCloud VM"
  default = "Standard_DS4_v2"
}


variable "os_disk_size_gb" {
  description = "The size of the OS disk for the CycleCloud VM (should be >= 128GB and >= 256 for large clusters)"
  default = "128"
}

variable "cyclecloud_computer_name" {
    description =  "The private hostname for the CycleCloud VM"
    default = "cyclecloud"
}

variable "cyclecloud_dns_label" {
  description = "An optional short public DNS name/label for the CycleCloud VM"
  default = "cycletesting"
}


variable "cyclecloud_username" {
  description = "The username for the initial CycleCloud Admin user and VM user"
  default = "bthankachen"
}

variable "cyclecloud_password" {
  description = "The initial password for the CycleCloud Admin user"
  default = "Anwyccdfy57"
}

variable "cyclecloud_user_publickey" {
  description = "The public key for the initial CycleCloud Admin user and VM user"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEArr3lMJ5PibWi5C2AeFTEQOR0ubU03cZ8CqqJ8eTNYax4lDh4MDVpHAT5ZkBOYBkqYpZR/6Xh1wdcG4dl5fShm1AapK5Bv0jaTZeDlXUVlQkmfbJkAd30HyrevkLcUUwN9kx9AuuhS5G21cMiKYA1NJIPv6Roc2PtsO6ELaP9lRyxxHikOneLZd3HussGniHjy9s8T/uuIJQH57w4FQ7ul5VMHUZMplIuRM6oJ7zcF3aGLakLtLA4UOeGISj0YIOKi4sQXkOKqZmh4P1MNLTn4nAAUGPMSbs8xDKyhsoPolGl1/2d6HDIV0JtVF0lE8Sy9PU3andg3y3GKf8qIsw3Vw== rsa-key-20200917"
}


# Storage account name can contain only lowercase letters and numbers.
variable "cyclecloud_storage_account" {
  description = "Name of storage account to use for Azure CycleCloud storage locker"
  default = "cctfstoragetst"
}



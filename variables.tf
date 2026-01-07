variable "project_id" {}
variable "region" {
  default = "us-central1"
}
variable "network_name" {
  default = "gke-vpc"
}
variable "subnet_cidr" {
  default = "10.10.0.0/16"
}
variable "cluster_name" {
  default = "gke-cluster"
}

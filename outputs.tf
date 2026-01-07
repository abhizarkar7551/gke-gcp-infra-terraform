output "vpc_name" {
  value = module.network.vpc_name
}

output "gke_cluster_name" {
  value = module.gke.cluster_name
}

module "network" {
  source        = "./modules/network"
  network_name  = var.network_name
  region        = var.region
  subnet_cidr   = var.subnet_cidr
}

module "gke" {
  source        = "./modules/gke"
  cluster_name  = var.cluster_name
  region        = var.region
  network       = module.network.vpc_name
  subnetwork    = module.network.subnet_name
}

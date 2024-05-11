module "prod" {
    source = "../../infra"
    
    cluster_name = "homolog2"
    region = "us-east-2"
}

output "IP_db" {
  value = module.prod.IP
}

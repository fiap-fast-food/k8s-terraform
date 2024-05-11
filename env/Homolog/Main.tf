module "prod" {
    source = "../../infra"
    
    cluster_name = "fiap-food-api"
    region = "us-east-2"
}

output "IP_db" {
  value = module.prod.IP
}

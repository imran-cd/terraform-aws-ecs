repository = "https://github.com/imran-cd/terraform-aws-ecs.git"
name        = "demo"
environment = "dev"
enabled     = true
ec2_cluster_enabled     = true
ec2_service_enabled     = false
fargate_cluster_enabled = false
target_type = "ip"

fargate_service_enabled = false
ec2_td_enabled          = false
fargate_td_enabled      = false
module "vpc" {
    source = "../terraform-aws-vpc1"
    project =var.project
    environment =var.environments
}
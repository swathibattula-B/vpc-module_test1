module "vpc" {
    source = "git::https://github.com/swathibattula-B/terraform-aws-vpc1.git?ref=main"
    project = "roboshop"
    environment = "dev"
    
}
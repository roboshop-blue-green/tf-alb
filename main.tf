module "network" {
  source = "git::https://github.com/roboshop-blue-green/tf-alb-module.git"
  ENV    = var.ENV
}

module "components" {
  source   = "git::https://github.com/maheshkoheda/tf-module-vpc.git"
  for_each = var.vpc
  cidr = each.value[ "cidr" ]
}


terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}

module "sandbox" {
  source = "../../../modules/sandbox"
}

provider "random" {
  version = "~> 2.0"
}

module "example" {
  source = "../../../examples/platform_basic"

  organization_id = var.organization_id
  billing_account = var.billing_account
  parent_folder_id = var.root_folder_id
  prefix = "mt-0"
  domain = var.domain
}

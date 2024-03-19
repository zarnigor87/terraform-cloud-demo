data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "Mirzoeva"
    workspaces = {
      name = "vpc"
    }
  }
}
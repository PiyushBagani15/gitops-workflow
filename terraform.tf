terraform {
  cloud {
    organization = "tech-session-demo"

    workspaces {
      name = "gitops-workflow-prod"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
}

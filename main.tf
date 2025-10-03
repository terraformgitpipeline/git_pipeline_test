terraform {
  required_version = ">= 1.0.0"

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = ">= 3.0.0"
    }
  }
}

resource "null_resource" "hello" {
  # no real infrastructure changes — just a placeholder resource
  triggers = {
    always_run = timestamp()
  }
}

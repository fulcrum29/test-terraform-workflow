terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.5.1"
    }
  }
}
resource "local_file" "go_hello_world" {
  filename = var.filename
  content  = var.content
}

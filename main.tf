terraform {
  backend "atlas" {
    name    = "kikitux/tf-atlas-backend"
  }
}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

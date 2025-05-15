provider "local" {}

resource "null_resource" "setup_simulation" {
  provisioner "local-exec" {
    command = "echo Terraform simulated provisioning complete!"
  }
}

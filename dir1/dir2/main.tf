resource "null_resource" "dir2" {
  provisioner "local-exec" {
      command = "echo dir2"
  }
}

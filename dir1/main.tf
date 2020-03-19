resource "null_resource" "dir1" {
  provisioner "local-exec" {
      command = "echo dir1"
  }
}

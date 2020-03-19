resource "null_resource" "dir2-a" {
  provisioner "local-exec" {
      command = "echo dir2-a"
  }
}

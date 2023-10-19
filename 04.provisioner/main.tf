resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "test1" {
  provisioner "local-exec" {
    command = <<EOF
echo hello world
ls
pwd
EOF
  }
}
  resource "aws_instance" "server1" {
    ami = data.aws_instance.demo.ami
    key_name = data.aws_instance.demo.key_name
    instance_type = "t3.small"
  }

  # resource "aws_instance" "server2" {
  #   ami = data.aws_ami.ami1.image_id
  #   key_name = ""
  #   instance_type = "t2.small"
  # }
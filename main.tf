provider"aws"{
}
resource "aws_instance" "name" {
    ami="ami-0cc9838aa7ab1dce7"
    instance_type="t2.micro"
    key_name = "git"
  
}

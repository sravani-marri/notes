resource "aws_instance" "project" {
    ami = "ami-02d7fd1c2af6eead0"
    instance_type = "t2.micro"
    key_name = "new-kp"
    tags = {
      Name = "project"
    }
}

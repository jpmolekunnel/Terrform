resource "aws_security_group_rule" "allow_ssh" {
  type              = "ingress"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
  security_group_id = "sg-0c21b27a18b47e4b6"
}
resource "aws_security_group_rule" "allow_http" {
  type              = "ingress"
  from_port         = 8080
  to_port           = 8080
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
  security_group_id = "sg-0c21b27a18b47e4b6"
}
resource "aws_security_group_rule" "allow_api" {
  type              = "ingress"
  from_port         = 6443
  to_port           = 6443
  protocol          = "tcp"  
  cidr_blocks       = ["0.0.0.0/0"]
  security_group_id = "sg-0c21b27a18b47e4b6"
}


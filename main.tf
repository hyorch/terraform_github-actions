resource "aws_iam_user" "usu01" {
  name = "usu01"
  tags = { "manual" : "true" }
}


resource "aws_iam_user" "usu02" {
  name = "usu02"
  tags = { "manual" : "true" }
}


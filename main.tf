resource "aws_iam_user" "usu01" {
  name = "usu01"
  tags = {
    manual : false
    terraform = true
  }
}


resource "aws_iam_user" "usu02" {

  name = "usu03"
  tags = {
    manual : false
    terraform = true
  }

}


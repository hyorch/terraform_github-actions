resource "aws_iam_user" "usu01"{
  name = "usu01"
}

resource "aws_iam_access_key" "ak-1"{
  user = aws_iam_user.usu01.name
}

resource "aws_iam_user" "usu02"{
  name = "usu02"
  tags ={"manual":"true"}
}

resource "aws_iam_access_key" "ak-2"{
  user = aws_iam_user.usu02.name
}

resource "aws_iam_access_key" "ak-22"{
  user = aws_iam_user.usu02.name
}

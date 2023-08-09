provider    "aws" {
  region      = "ap-south-1"
  access_key  = "AKIAW2YFIE4D2MMOZR6J"
  secret_key  = "v2qNmDV1aoRmCG1HP9Wk681ADwQRNfQiR9TcMx0G"
}

resource "aws_s3_bucket"  "example" {
  bucket   ="krishna907"
}

terraform {
  backend "s3" {
    bucket         = "bucket97"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mudit_Db"
  }
}

module "s3_bucket" {
  source      = "git::https://github.com/tcjoel/a_terraform.git?ref=s3"
  bucket_name = "myfirst-bucket-fromgit-22"

}

module "ecr_repository" {
  source = "git::https://github.com/tcjoel/a_terraform.git?ref=ecr"
  ecr_name = "myfirst"

}

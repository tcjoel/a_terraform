module "s3_bucket" {
  source      = "git@github.com:tcjoel/a_terraform?ref=s3"
  bucket_name = "myfirst-bucket-fromgit-22"

}

/* module "ecr_repository" {
  source = "git@github.com:tcjoel/a_terraform?ref=ecr"
  ecr_name = "myfirst-ecr-fromgit-22"

} */

module "s3_bucket" {
  source = "git@github.com:tcjoel/a_terraform?ref=s3"
  bucket_name = my_first_bucket_from_git_22

}

module "ecr_repository" {
  source = "git@github.com:tcjoel/a_terraform?ref=ecr"
  bucket_name = my_first_ecr_from_git_22

}
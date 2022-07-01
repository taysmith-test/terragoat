provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "752c7da2a1079e5aeebfbe3aae538c5b712398a3"
    git_file             = "terraform/simple_instance2/s3.tf"
    git_last_modified_at = "2022-07-01 22:27:24"
    git_last_modified_by = "87036659+taysmith-test@users.noreply.github.com"
    git_modifiers        = "87036659+taysmith-test/93744932+try-panwiac"
    git_org              = "taysmith-test"
    git_repo             = "terragoat"
    yor_trace            = "263f7959-abaf-4c74-af8a-6f09ec560d83"
  }
}

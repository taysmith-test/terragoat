provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-" 

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "7513072944653db3f9b36f4744a5ad4731379586"
    git_file             = "terraform/simple_instance2/s3.tf"
    git_last_modified_at = "2022-04-20 20:44:08"
    git_last_modified_by = "93744932+try-panwiac@users.noreply.github.com"
    git_modifiers        = "93744932+try-panwiac"
    git_org              = "taysmith-test"
    git_repo             = "terragoat"
    yor_trace            = "263f7959-abaf-4c74-af8a-6f09ec560d83"
  }
}

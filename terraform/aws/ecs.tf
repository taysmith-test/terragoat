resource "aws_ecs_task_definition" "service" {
  family = "service"
  container_definitions = jsonencode([
    {
      name      = "first"
      image     = "nginx"
      cpu       = 10
      memory    = 512
      essential = true
      portMappings = [
        {
          containerPort = 80
          hostPort      = 80
        }
      ]
    },
    {
      name      = "second"
      image     = "python:3.9-alpine"
      cpu       = 10
      memory    = 256
      essential = true
      portMappings = [
        {
          containerPort = 443
          hostPort      = 443
        }
      ]
    }
  ])
  tags = {
    git_commit           = "37e0d64f9e648a0358669ed038903673ce7be5c0"
    git_file             = "terraform/aws/ecs.tf"
    git_last_modified_at = "2022-10-02 15:53:41"
    git_last_modified_by = "87036659+taysmith-test@users.noreply.github.com"
    git_modifiers        = "87036659+taysmith-test"
    git_org              = "taysmith-test"
    git_repo             = "terragoat"
    yor_trace            = "d2f8ae8f-3419-414c-84da-d72250e8dbe6"
  }
}

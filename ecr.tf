module "ecr" {
  source = "terraform-aws-modules/ecr/aws"

  repository_name = "private-streamlit-up"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
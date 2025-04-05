module "dev" {
  count  = 2
  source = "git@github.com:descomplicando-terraform/terraform-aws-ambiente-professor.git?ref=v1.0.3"
  nome   = "alpha"
}

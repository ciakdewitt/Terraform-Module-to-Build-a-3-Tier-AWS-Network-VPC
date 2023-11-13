# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "terraform-demon-jupiter"
    key       = "jupiter-website-ecs.tfstate" #can call this key any name; best practice is the same name of the project
    region    = "us-east-1"
    profile   = "jacomo-profile"
  }
}
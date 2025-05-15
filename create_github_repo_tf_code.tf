provider "github" {
    token = "*****************************************"  
}

resource "github_repository" "my_local_github_tf" {
  name        = "My_Terraform_Created_Repo"
  description = "This repo is created via terraform program code"
  visibility = "public"
  auto_init = true

}

resource "github_repository" "my_local_github_tf_02" {
  name        = "My_Terraform_Created_Repo_02"
  description = "This 02 repo is created via terraform program code"
  visibility = "public"
  auto_init = true

}

terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-5555"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "us-west-1"
  }
}


terraform {
  backend "remote" {
    
    organization ="SBdotCom"

    workspaces {
      name = "Dev"
    }
    
  }
 // region  = "us-east-1"
}







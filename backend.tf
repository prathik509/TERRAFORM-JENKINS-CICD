terraform {
  backend "s3" {
    bucket         = "raghu-devops"  #change
    key            = "my-terraform-environment/main"
    region         = "us-east-1"     #change
    dynamodb_table = "mrcloudbook-dynamo-db-tables"    #change 
  }
}

# TerraformEKS_Cluster

# eks-backend-terra.tf
 Input this code
COPY
terraform {
  backend "s3" {
    bucket = "name of bucket"
    key    = "backend/eks-backed-terra.tf"
    region = "us-east-1"
    dynamodb_table = "name of dynamodb table"
  }
}

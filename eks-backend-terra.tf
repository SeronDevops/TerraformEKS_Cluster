COPY
terraform {
  backend "s3" {
    bucket = "terra-eks-backend"
    key    = "backend/eks-backed-terra.tf"
    region = "us-east-1"
    dynamodb_table = "EKS-TERRA-TABLE"
  }
}
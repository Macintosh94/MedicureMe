
variable "access_key" {
     default = ["/var/lib/jenkins/workspace/EKS_Creation_Pipeline/config"]
}
variable "secret_key" {
     default = ["/var/lib/jenkins/workspace/EKS_Creation_Pipeline/credentials"]
}


variable "region" {
    default = "us-east-1"
}

variable "aws_eks_cluster_config" {
  
}
variable "eks_node_group_config" {
  
}

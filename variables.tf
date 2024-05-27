variable "kubernetes_version" {
    default = 1.27
    description = "Describing the kubernetes version"
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
    description = "Value of cidr range for VPC"
}
variable "aws_region" {
    default = "ap-south-1"
    description = "aws region"
}
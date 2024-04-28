variable "region" {
  description = "Default AWS Region"
  type        = string
  default     = "eu-central-1"
}

variable "cluster-name" {
  description = "ArgpoCD-eks"
  type = string
  default = "ArgoCD-eks"
}
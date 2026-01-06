variable "GOOGLE_REGION" {
  description = "Region in Google Cloud for GKE cluster"
  type        = string
}

variable "GOOGLE_PROJECT" {
  description = "ID of the Google Cloud project"
  type        = string
}

variable "GKE_NUM_NODES" {
  description = "Numbers of nodes in GKE cluster"
  type        = number
  default     = 2
}

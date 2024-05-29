
variable "credentials_path" {
  description = "The path to your Google Cloud service account credentials JSON file"
  default = "key/itsme-1234-0143392bd35f.json"
}

variable "location" {
  description = "The location of the resources."
  type        = string
  default     = "us-central1"
}

variable "project_id" {
  description = "The ID of your Google Cloud project"
  type        = string
  default = "itsme-1234"
  
}



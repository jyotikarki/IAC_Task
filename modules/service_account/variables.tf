variable "project_id" {
  description = "The ID of your Google Cloud project"
  type        = string
  default     = "itsme-1234"
}

variable "credentials_path" {
  description = "The path to your Google Cloud service account credentials JSON file"
  default     = "key/itsme-1234-0143392bd35f.json"
}

variable "region" {
  description = "The region for the resources"
  type        = string
  default     = "US"
}
variable "account_id" {
  description = "The account ID for the service account"
  type        = string
}

variable "display_name" {
  description = "The display name for the service account"
  type        = string
}

variable "roles" {
  description = "List of roles to assign to the service account"
  type        = list(string)
}

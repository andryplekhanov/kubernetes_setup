variable "zone" {
  description = "Use specific availability zone"
  type        = list(string)
  default     = ["ru-central1-a", "ru-central1-b", "ru-central1-d"]
}
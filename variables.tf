variable "gke_username" {
  description = "gke username"
}
variable "gke_password" {
  description = "gke password"
}
variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}
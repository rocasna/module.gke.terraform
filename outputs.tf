output "Region" {
  value       = google_container_cluster.primary.name
}
output "Kubernetes_Cluster_Name" {
  value       = google_container_cluster.primary.name
}
output "Kubernetes_Cluster_Host" {
  value       = google_container_cluster.primary.endpoint
}
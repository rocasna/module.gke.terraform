output "Region" {
  value       = var.region
}

output "Project_Id" {
  value       = var.project_id
}

output "KJubernetes_Cluster_Name" {
  value       = google_container_cluster.primary.name
}

output "Kubernetes_Cluster_Host" {
  value       = google_container_cluster.primary.endpoint
}
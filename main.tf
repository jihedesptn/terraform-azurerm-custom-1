variable "nom_rg" {
  description = "Nom resource group"
  type        = string
  default     = "tp4"
}

output "nom_rg_out" {
  value = var.nom_rg
}

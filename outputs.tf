output "id" {
  description = "the frontend_ip_configuration for the azurerm_lb resource"
  value       = azurerm_lb_probe.azlb.id
}
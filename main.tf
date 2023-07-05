resource "azurerm_lb_probe" "azlb" {

  loadbalancer_id     = var.loadbalancer_id
  name                = var.name_probe
  port                = var.port_probe
  interval_in_seconds = var.lb_probe_interval
  number_of_probes    = var.lb_probe_unhealthy_threshold
  protocol            = var.protocol_probe
  request_path        = var.request_path
}
output "application_gateway_id" {
  description = "The ID of the Application Gateway"
  value       = azurerm_application_gateway.network.id
}

output "backend_address_pool_id" {
  description = "The ID of the Backend Address Pool"
  value       = azurerm_application_gateway.network.backend_address_pool.*.id
}

output "backend_http_settings_id" {
  description = "The ID of the Backend HTTP Settings Configuration"
  value       = azurerm_application_gateway.network.backend_http_settings.*.id
}

output "backend_http_settings_probe_id" {
  description = "The ID of the Backend HTTP Settings Configuration associated Probe"
  value       = azurerm_application_gateway.network.backend_http_settings.*.probe_id
}

output "frontend_ip_configuration_id" {
  description = "The ID of the Frontend IP Configuration"
  value       = azurerm_application_gateway.network.frontend_ip_configuration.*.ip_address
}

output "public_ip_gateway" {
    description = "The IP of the App gateway"
    value       = azurerm_public_ip.pip1.ip_address
}

output "frontend_port_id" {
  description = "The ID of the Frontend Port"
  value       = azurerm_application_gateway.network.frontend_port.*.id
}

output "gateway_ip_configuration_id" {
  description = "The ID of the Gateway IP Configuration"
  value       = azurerm_application_gateway.network.gateway_ip_configuration.*.id
}

output "http_listener_id" {
  description = "The ID of the HTTP Listener"
  value       = azurerm_application_gateway.network.http_listener.*.id
}

output "http_listener_frontend_ip_configuration_id" {
  description = "The ID of the associated Frontend Configuration"
  value       = azurerm_application_gateway.network.http_listener.*.frontend_ip_configuration_id
}

output "http_listener_frontend_port_id" {
  description = "The ID of the associated Frontend Port"
  value       = azurerm_application_gateway.network.http_listener.*.frontend_port_id
}

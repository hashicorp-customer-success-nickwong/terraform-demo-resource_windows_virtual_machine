output "public_ips" {
    value = azurerm_public_ip.demo.*.ip_address
}
output "web1" {
  value = "${nutanix_virtual_machine.dev-web1.ip_address}"
}

output "web2" {
  value = "${nutanix_virtual_machine.dev-web2.ip_address}"
}

output "web3" {
  value = "${nutanix_virtual_machine.dev-web3.ip_address}"
}

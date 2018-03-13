output "web1" {
  value = "${nutanix_virtual_machine.prod-web1.ip_address}"
}

output "web2" {
  value = "${nutanix_virtual_machine.prod-web2.ip_address}"
}

output "web3" {
  value = "${nutanix_virtual_machine.prod-web3.ip_address}"
}

provider "nutanix" {
  username = "admin"
  password = "techX2018!"
  endpoint = "10.21.28.29"
  insecure = true
}

resource "nutanix_virtual_machine" "dev-web1" {
  name = "dev-web1"

  spec {
    resources = {
      num_vcpus_per_socket = 1
      num_sockets          = 1
      memory_size_mib      = 1024
      power_state          = "ON"

      nic_list = [
        {
          nic_type = "NORMAL_NIC"

          subnet_reference = {
            kind = "subnet"
            uuid = "c3fde26e-240e-4cdc-bd18-ba76cbb8addd"
          }
        },
      ]

      disk_list = [
        {
          data_source_reference = {
            kind = "image"
            name = "CentOS"
            uuid = "69eeaef6-5d72-4956-a5a4-324cb12cdb7f"
          }
        },
      ]
    }
  }
}

resource "nutanix_virtual_machine" "dev-web2" {
  name = "dev-web2"

  spec {
    resources = {
      num_vcpus_per_socket = 1
      num_sockets          = 1
      memory_size_mib      = 1024
      power_state          = "ON"

      nic_list = [
        {
          nic_type = "NORMAL_NIC"

          subnet_reference = {
            kind = "subnet"
            uuid = "c3fde26e-240e-4cdc-bd18-ba76cbb8addd"
          }
        },
      ]

      disk_list = [
        {
          data_source_reference = {
            kind = "image"
            name = "CentOS"
            uuid = "69eeaef6-5d72-4956-a5a4-324cb12cdb7f"
          }
        },
      ]
    }
  }
}

resource "nutanix_virtual_machine" "dev-web3" {
  name = "dev-web3"

  spec {
    resources = {
      num_vcpus_per_socket = 1
      num_sockets          = 1
      memory_size_mib      = 1024
      power_state          = "ON"

      nic_list = [
        {
          nic_type = "NORMAL_NIC"

          subnet_reference = {
            kind = "subnet"
            uuid = "c3fde26e-240e-4cdc-bd18-ba76cbb8addd"
          }
        },
      ]

      disk_list = [
        {
          data_source_reference = {
            kind = "image"
            name = "CentOS"
            uuid = "69eeaef6-5d72-4956-a5a4-324cb12cdb7f"
          }
        },
      ]
    }
  }
}

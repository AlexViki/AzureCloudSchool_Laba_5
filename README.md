# AzureCloudSchool_Laba_5
# Azure Networking - vnet peering

- Make sure that the VNET networks cs-vnet-availability and cs-vnet-infraservices have different address spaces. If the address spaces match, you need to change them.

- make sure that the domain controller has a fixed IP address at the Azure level

- connect the cs-vnet-availability and cs-vnet-infraservices networks, provide network data exchange between cs-avsvm-iis2, cs-avsvm-iis1 and the domain controller.

### TASK:

1. To do this I use: vnet peering
2. To do this I use: vnet-to-vnet VPN
3. Check the connection between pg-availability and pg-infraservices, for example, using PING.

- configure DNS on the servers cs-avsvm-iis2, cs-avsvm-iis1 pointing to the domain controller, add them to the domain.
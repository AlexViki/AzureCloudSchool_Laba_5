#ENV
$vnet_availability = "cs-vnet-availability"
$vnet_infraservices = "cs-vnet-infraservices"


# Peer VNet1 to VNet2.
Add-AzVirtualNetworkPeering -Name 'AV_2_INFRA' -VirtualNetwork $vnet_availability -RemoteVirtualNetworkId $vnet_infraservices.id

# Peer VNet2 to VNet1.
Add-AzVirtualNetworkPeering -Name 'INFRA_2_AV' -VirtualNetwork $vnet_infraservices -RemoteVirtualNetworkId $vnet_availability.id
# Deployment View of the IT Management Systems

## Diagram
![Deployment View of the IT Management Systems](../../mybank/it-management/deployment-view.png)

## Description
Shows the nodes and containers of the domain IT management infrastructure.

## Nodes
| Name | Technology | Description |
|---|---|---|
| [Azure DDoS](../../mybank/it-management/azure/ddos-protection.md) | Azure DDoS | Protection against denial of service attacks |
| [Azure DNS](../../mybank/it-management/azure/dns.md) | Azure DNS | Domain Name Service |
| [Azure Firewall](../../mybank/it-management/azure/firewall.md) | Azure Firewall | Restrict network access/traffic |
| [Connectivity Subscription](../../mybank/it-management/azure/connectivity-subscription.md) | Azure Subscription | Subscription for the Connectivity Infrastructure |
| [Hub VNet Europe](../../mybank/it-management/azure/hub-vnet-europe.md) | Azure Virtual Network | VNet for the hub infrastructure in europe |
| [Hub VNet North America](../../mybank/it-management/azure/hub-vnet-north-america.md) | Azure Virtual Network | VNet for the hub infrastructure in north america |
| [Identity  VNet North America](../../mybank/it-management/azure/identity-vnet-north-america.md) | Azure Virtual Network | VNet for the identity infrastructure in north america |
| [Identity Subscription](../../mybank/it-management/azure/identity-subscription.md) | Azure Subscription | Subscription for the IAM Infrastructure |
| [Identity VNet Europe](../../mybank/it-management/azure/identity-vnet-europe.md) | Azure Virtual Network | VNet for the identity infrastructure in europe |
| [Kafka Subnet](../../mybank/it-management/azure/plz-kafka-subnet.md) | Azure Subnet |  |
| [Landing Zone Management Group](../../mybank/it-management/azure/landing-zone-management-group.md) |  |  |
| [LZ Kafka Subscription](../../mybank/it-management/azure/plz-kafka-subscription.md) | Azure Subscription | Subscription for the central Kafka infrastructure |
| [LZ Kafka VNet](../../mybank/it-management/azure/plz-kafka-vnet.md) | Azure Virtual Network | VNet for the Kafka infrastructure |
| [LZ1 Subscription](../../mybank/it-management/azure/alz1-subscription.md) | Azure Subscription | Subscription for the landing zone of an application |
| [Management Subscription](../../mybank/it-management/azure/management-subscription.md) | Azure Subscription | Subscription for the Management Infrastructure |
| [MyBank Azure Tenant](../../mybank/it-management/azure/mybank-tenant.md) | Azure | Azure Tenant for MyBank |
| [MyBank On Premise Datacenter](../../mybank/it-management/onprem/data-center-europe.md) |  | Data Center of MyBank |
| [Platform Management Group](../../mybank/it-management/azure/platform-management-group.md) |  |  |
| [VNet Europe](../../mybank/it-management/azure/alz1-vnet-europe.md) | Azure Virtual Network | VNet for an application infrastructure in europe |

## Links
| Name | From | To | Technology | Description |
|---|---|---|---|---|
| network link | MyBank On Premise Datacenter | Hub VNet Europe | Azure Express Route | High speed/volume link 100 Mb/s |
| peered to | VNet Europe | Hub VNet Europe | Azure Virtual Network Peering | Provides connectivity for the spoke |


## Navigation
[List of views in namespace](./views-in-namespace.md)
[List of all Views](../../views.md)

(generated with docs/views/deployment-view.md.cmb)

# Mobile App (Container)
## Description
Provides limited internet banking functionality to customers via mobile devices.

## Technology
ClojureScript and Reagent


## Interfaces

### Synchronous Interfaces

#### Service
| Name | Called From | Technology | Description |
|---|---|---|---|
| views account balances and makes payments using | [Personal Customer](../../../mybank/personal-customer.md) |  |  |

#### Client
| Name | Provided By | Technology | Description |
|---|---|---|---|
| makes API calls to | [API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md) | Transit/HTTPS |  |

## Container View
![Container View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/container-view.png)

[Internet Banking System Container View](../../../mybank/digital-banking/internet-banking-system/container-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)
[List of all Views](../../../views.md)

(generated with docs/architecture-node.md.cmb)

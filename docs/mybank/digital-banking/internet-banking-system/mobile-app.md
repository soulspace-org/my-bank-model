# Mobile App (Container)
## Description
Provides limited internet banking functionality to customers via mobile devices.

## Technology
ClojureScript and Reagent

## Parent
[Internet Banking System](../../../mybank/digital-banking/internet-banking-system/internet-banking-system.md)

## Interfaces

### Synchronous Interfaces

#### Provided Services

| From | Name | To | Technology | Description |
|---|---|---|---|---|
| [Personal Customer](../../../mybank/personal-customer.md) | views account balances and makes payments using | [Mobile App](../../../mybank/digital-banking/internet-banking-system/mobile-app.md) |  |  |

#### Used Services

| From | Name | To | Technology | Description |
|---|---|---|---|---|
| [Mobile App](../../../mybank/digital-banking/internet-banking-system/mobile-app.md) | makes API calls to | [API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md) | Transit/HTTPS |  |

## Container View
![Container View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/container-view.png)

[Container View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/container-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../../views.md)

(generated with docs/architecture-node.md.cmb)

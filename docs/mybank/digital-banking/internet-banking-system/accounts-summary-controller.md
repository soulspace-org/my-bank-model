
# Accounts Summary Controller (Component)
## Description
Provides customers with a summary of their bank accounts.

## Parent
[API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md)

## Technology
Clojure, Namespace
## Incoming Synchronous Requests 
| From | Name | To | Technology | Description |
|---|---|---|---|---|
| [Single-Page Application](../../../mybank/digital-banking/internet-banking-system/single-page-app.md) | makes API calls to | [Accounts Summary Controller](../../../mybank/digital-banking/internet-banking-system/accounts-summary-controller.md) | Transit/HTTPS |  |
## Outgoing Synchronous Requests 
| From | Name | To | Technology | Description |
|---|---|---|---|---|
| [Accounts Summary Controller](../../../mybank/digital-banking/internet-banking-system/accounts-summary-controller.md) | retrieves account data from | [Core Banking Systems Facade](../../../mybank/digital-banking/internet-banking-system/core-banking-systems-facade.md) |  |  |

## Component View
![Component View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/component-view.png)

[Component View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/component-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../../views.md)


(generated by [Overarch](https://github.com/soulspace-org/overarch) with template docs/node.md.cmb)

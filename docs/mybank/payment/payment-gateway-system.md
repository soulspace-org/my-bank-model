# Payment Gateway (System)
## Description
Facilitates credit/debit card transactions.

## Technology
Java, Spring Boot

## Parent
[Payment Systems](../../mybank/payment/context-boundary.md)

## Interfaces

### Synchronous Interfaces

#### Service
| Name | Called From | Technology | Description |
|---|---|---|---|
| processes customer payments using | [Internet Banking System](../../mybank/digital-banking/internet-banking-system/internet-banking-system.md) |  |  |

#### Client
| Name | Provided By | Technology | Description |
|---|---|---|---|
| validates and processes payments using | [Transaction Processing](../../mybank/core-banking/transaction-processing-system.md) |  |  |

## System Context View
![Context View of the Payment Systems](../../mybank/payment/context-view.png)

[Context View of the Payment Systems](../../mybank/payment/context-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../views.md)

(generated with docs/architecture-node.md.cmb)

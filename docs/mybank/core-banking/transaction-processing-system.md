# Transaction Processing (System)
## Description
Processes financial transactions in real-time.

## Technology
Java, Kafka


## Interfaces

### Synchronous Interfaces

#### Service
| Name | Called From | Technology | Description |
|---|---|---|---|
| validates and processes payments using | [Payment Gateway](../../mybank/payment/payment-gateway-system.md) |  |  |
| fetches transaction history and customer data from | [Risk Management System](../../mybank/compliance/risk-management-system.md) |  |  |

## System Context View
![Context View of the Core Banking Systems](../../mybank/core-banking/context-view.png)

[Core Banking Context View](../../mybank/core-banking/context-view.md)


## Navigation
[List of Views](../../views.md)

(generated with docs/architecture-node.md.cmb)

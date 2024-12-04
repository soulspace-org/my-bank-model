# Transaction Processing (System)
## Description
Processes financial transactions in real-time.

## Technology
Java, Kafka

## Parent
[Core Banking System](../../mybank/core-banking/context-boundary.md)

## Interfaces

### Synchronous Interfaces

#### Provided Services

| From | Name | To | Description | Technology |
|---|---|---|---|---|
| [Payment Gateway](../../mybank/payment/payment-gateway-system.md) | validates and processes payments using | [Transaction Processing](../../mybank/core-banking/transaction-processing-system.md) |  |  |
| [Risk Management System](../../mybank/compliance/risk-management-system.md) | fetches transaction history and customer data from | [Transaction Processing](../../mybank/core-banking/transaction-processing-system.md) |  |  |

## System Context View
![Context View of the Core Banking Systems](../../mybank/core-banking/context-view.png)

[Context View of the Core Banking Systems](../../mybank/core-banking/context-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../views.md)

(generated with docs/architecture-node.md.cmb)

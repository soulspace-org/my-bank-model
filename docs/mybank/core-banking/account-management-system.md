# Account Management (System)
## Description
Handles customer accounts, deposits, and withdrawals.

## Technology
Java, Spring Boot


## Interfaces

### Synchronous Interfaces

#### Service
| Name | Called From | Technology | Description |
|---|---|---|---|
| makes API calls to | [API Application](../../mybank/digital-banking/internet-banking-system/api-application.md) | REST |  |
| retrieves customer account information from | [Loan Management](../../mybank/core-banking/loan-management-system.md) |  |  |
| gets account information from, and makes payments using | [Internet Banking System](../../mybank/digital-banking/internet-banking-system/internet-banking-system.md) |  |  |

## System Context View
![Context View of the Core Banking Systems](../../mybank/core-banking/context-view.png)

[Context View of the Core Banking Systems](../../mybank/core-banking/context-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../views.md)

(generated with docs/architecture-node.md.cmb)

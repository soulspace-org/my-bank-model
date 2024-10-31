# Account Management
## Description
Handles customer accounts, deposits, and withdrawals.

## Technology
Java, Spring Boot


## Interfaces

### Synchronous Interfaces

#### Service
| Name | Called From | Technology | Description |
|---|---|---|---|
| makes API calls to | [API Application](../../mybank/digital-banking/api-application.md) | REST |  |
| gets account information from, and makes payments using | [Internet Banking System](../../mybank/digital-banking/internet-banking-system.md) |  |  |
| retrieves customer account information from | [Loan Management](../../mybank/core-banking/loan-management-system.md) |  |  |

## System Context View
![Context View of the Core Banking Systems](../../mybank/core-banking/context-view.png)

[Core Banking Context View](../../mybank/core-banking/context-view.md)


(generated with docs/architecture-node.md.cmb)

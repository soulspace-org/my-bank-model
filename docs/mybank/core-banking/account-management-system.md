# Account Management (System)
## Description
Handles customer accounts, deposits, and withdrawals.

## Technology
Java, Spring Boot

## Parent
[Core Banking System](../../mybank/core-banking/context-boundary.md)

## Interfaces

### Synchronous Interfaces

#### Provided Services

| From | Name | To | Description | Technology |
|---|---|---|---|---|
| [API Application](../../mybank/digital-banking/internet-banking-system/api-application.md) | makes API calls to | [Account Management](../../mybank/core-banking/account-management-system.md) |  | REST |
| [Loan Management](../../mybank/core-banking/loan-management-system.md) | retrieves customer account information from | [Account Management](../../mybank/core-banking/account-management-system.md) |  |  |
| [Internet Banking System](../../mybank/digital-banking/internet-banking-system/internet-banking-system.md) | gets account information from, and makes payments using | [Account Management](../../mybank/core-banking/account-management-system.md) |  |  |

## System Context View
![Context View of the Core Banking Systems](../../mybank/core-banking/context-view.png)

[Context View of the Core Banking Systems](../../mybank/core-banking/context-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../views.md)

(generated with docs/architecture-node.md.cmb)

# Internet Banking System (System)
## Description
Allows customers to view information about their bank accounts and make payments.

## Technology


## Containers
These containers are the main processes of the Internet Banking System system.

| Container | Description |
|---|---|
| [API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md)| Provides internet banking functionality via a RESTful JSON/HTTPS API. |
| [Database](../../../mybank/digital-banking/internet-banking-system/database.md)| Stores user registration, authentication, and access logs. |
| [Mobile App](../../../mybank/digital-banking/internet-banking-system/mobile-app.md)| Provides limited internet banking functionality to customers via mobile devices. |
| [Single-Page Application](../../../mybank/digital-banking/internet-banking-system/single-page-app.md)| Provides internet banking functionality to customers via their web browser. |
| [Web Application](../../../mybank/digital-banking/internet-banking-system/web-app.md)| Delivers the static content and the internet banking single-page application. |

## Interfaces

### Synchronous Interfaces

#### Service
| Name | Called From | Technology | Description |
|---|---|---|---|
| views account balances and makes payments using | [Personal Customer](../../../mybank/personal-customer.md) |  |  |

#### Client
| Name | Provided By | Technology | Description |
|---|---|---|---|
| sends e-mail using | [E-mail System](../../../mybank/email-system.md) |  |  |
| fetches loan details and payment status from | [Loan Management](../../../mybank/core-banking/loan-management-system.md) |  |  |
| gets account information from, and makes payments using | [Account Management](../../../mybank/core-banking/account-management-system.md) |  |  |
| processes customer payments using | [Payment Gateway](../../../mybank/payment/payment-gateway-system.md) |  |  |

## System Context View
![Context View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/context-view.png)

[Internet Banking System Context View](../../../mybank/digital-banking/internet-banking-system/context-view.md)


(generated with docs/architecture-node.md.cmb)
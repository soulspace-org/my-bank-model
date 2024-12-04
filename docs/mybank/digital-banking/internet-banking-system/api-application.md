# API Application (Container)
## Description
Provides internet banking functionality via a RESTful JSON/HTTPS API.

## Technology
Clojure and Liberator

## Parent
[Internet Banking System](../../../mybank/digital-banking/internet-banking-system/internet-banking-system.md)
## Components
These components show the internal structure of the API Application container.

| Component | Description |
|---|---|
| [Accounts Summary Controller](../../../mybank/digital-banking/internet-banking-system/accounts-summary-controller.md) | Provides customers with a summary of their bank accounts. |
| [Core Banking Systems Facade](../../../mybank/digital-banking/internet-banking-system/core-banking-systems-facade.md) | Facilitates interaction with the core banking systems. |
| [E-mail Component](../../../mybank/digital-banking/internet-banking-system/email-component.md) | Sends e-mails to users. |
| [Reset Password Controller](../../../mybank/digital-banking/internet-banking-system/reset-password-controller.md) | Allows users to reset their passwords. |
| [Security Component](../../../mybank/digital-banking/internet-banking-system/security-component.md) | Handles authentication, password changes, etc. |
| [Sign In Controller](../../../mybank/digital-banking/internet-banking-system/sign-in-controller.md) | Allows users to sign in to the banking system. |

## Interfaces

### Synchronous Interfaces

#### Provided Services

| From | Name | To | Description | Technology |
|---|---|---|---|---|
| [Mobile App](../../../mybank/digital-banking/internet-banking-system/mobile-app.md) | makes API calls to | [API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md) |  | Transit/HTTPS |

#### Used Services

| From | Name | To | Description | Technology |
|---|---|---|---|---|
| [API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md) | sends e-mail using | [E-mail System](../../../mybank/email-system.md) |  | SMTP |
| [API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md) | makes API calls to | [Account Management](../../../mybank/core-banking/account-management-system.md) |  | REST |
| [API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md) | reads from and writes to | [Database](../../../mybank/digital-banking/internet-banking-system/database.md) |  | Datalog |

## Container View
![Container View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/container-view.png)

[Container View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/container-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../../views.md)

(generated with docs/architecture-node.md.cmb)

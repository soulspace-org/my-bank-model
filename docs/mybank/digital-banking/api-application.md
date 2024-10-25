# API Application
## Description
Provides internet banking functionality via a RESTful JSON/HTTPS API.

## Components
These components show the internal structure of the API Application container.

| Component | Description |
|---|---|
| [Reset Password Controller](../../mybank/digital-banking/reset-password-controller.md) | Allows users to reset their passwords. |
| [Accounts Summary Controller](../../mybank/digital-banking/accounts-summary-controller.md) | Provides customers with a summary of their bank accounts. |
| [Sign In Controller](../../mybank/digital-banking/sign-in-controller.md) | Allows users to sign in to the banking system. |
| [Core Banking Systems Facade](../../mybank/digital-banking/core-banking-systems-facade.md) | Facilitates interaction with the core banking systems. |
| [Security Component](../../mybank/digital-banking/security-component.md) | Handles authentication, password changes, etc. |
| [E-mail Component](../../mybank/digital-banking/email-component.md) | Sends e-mails to users. |

## Interfaces

### Synchronous Interfaces

#### Service
| Name | Called From | Technology | Description |
|---|---|---|---|
| makes API calls to | [Mobile App](../../mybank/digital-banking/mobile-app.md) | Transit/HTTPS |  |

#### Client
| Name | Provided By | Technology | Description |
|---|---|---|---|
| makes API calls to | [Account Management](../../mybank/core-banking/account-management-system.md) | REST |  |
| sends e-mail using | [E-mail System](../../mybank/email-system.md) |  |  |
| reads from and writes to | [Database](../../mybank/digital-banking/database.md) | Datalog |  |

## Container View
![Container View of the Digital Banking Systems](../../mybank/digital-banking/container-view.png)


(generated with docs/architecture-node.md.cmb)

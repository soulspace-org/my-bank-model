# Single-Page Application
## Description
Provides internet banking functionality to customers via their web browser.


## Interfaces

### Synchronous Interfaces

#### Service
| Name | Called From | Technology | Description |
|---|---|---|---|
| views account balances and makes payments using | [Personal Customer](../../mybank/user-role/personal-customer.md) |  |  |

#### Client
| Name | Provided By | Technology | Description |
|---|---|---|---|
| makes API calls to | [Sign In Controller](../../mybank/digital-banking/sign-in-controller.md) | Transit/HTTPS |  |
| makes API calls to | [Accounts Summary Controller](../../mybank/digital-banking/accounts-summary-controller.md) | Transit/HTTPS |  |
| makes API calls to | [Reset Password Controller](../../mybank/digital-banking/reset-password-controller.md) | Transit/HTTPS |  |

## Container View
![Container View of the Digital Banking Systems](../../mybank/digital-banking/container-view.png)

[Digital Banking Container View](../../mybank/digital-banking/container-view.md)


(generated with docs/architecture-node.md.cmb)

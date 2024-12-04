# Reset Password Controller (Component)
## Description
Allows users to reset their passwords.

## Technology
Clojure namespace

## Parent
[API Application](../../../mybank/digital-banking/internet-banking-system/api-application.md)

## Interfaces

### Synchronous Interfaces

#### Provided Services

| From | Name | To | Description | Technology |
|---|---|---|---|---|
| [Single-Page Application](../../../mybank/digital-banking/internet-banking-system/single-page-app.md) | makes API calls to | [Reset Password Controller](../../../mybank/digital-banking/internet-banking-system/reset-password-controller.md) |  | Transit/HTTPS |

#### Used Services

| From | Name | To | Description | Technology |
|---|---|---|---|---|
| [Reset Password Controller](../../../mybank/digital-banking/internet-banking-system/reset-password-controller.md) | uses for sending password reset emails | [E-mail Component](../../../mybank/digital-banking/internet-banking-system/email-component.md) |  |  |

## Component View
![Component View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/component-view.png)

[Component View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/component-view.md)


## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../../views.md)

(generated with docs/architecture-node.md.cmb)

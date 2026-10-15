# Use Case View of the Internet Banking System

## Diagram
![Use Case View of the Internet Banking System](../../../mybank/digital-banking/internet-banking-system/use-case-view.png)

## Description
Shows the use cases and actors of the Internet Banking System.

## Roles
| Person/Role | Description |
|---|---|
| [Corporate Customer](../../../mybank/corporate-customer.md)| Corporate Customer of MyBank. |
| [Personal Customer](../../../mybank/personal-customer.md)| Personal Customer of MyBank. |

## Use Cases
| Use Case | Description |
|---|---|
| [make payment](../../../mybank/digital-banking/internet-banking-system/make-payment.md)| pay a third party from an account |
| [reset password](../../../mybank/digital-banking/internet-banking-system/reset-password.md)| reset a forgotten password |
| [sign in](../../../mybank/digital-banking/internet-banking-system/sign-in.md)| authenticate to the internet banking system |
| [transfer money](../../../mybank/digital-banking/internet-banking-system/transfer-money.md)| transfer money from one account to another |
| [view account](../../../mybank/digital-banking/internet-banking-system/view-account.md)| view the details of an account |
| [view loan status](../../../mybank/digital-banking/internet-banking-system/view-loan-status.md)| view the details and payment status of a loan |

## Uses
| From | Name | To | Description |
|---|---|---|---|
| [E-mail System](../../../mybank/email-system.md) | supports | [reset password](../../../mybank/digital-banking/internet-banking-system/reset-password.md) | Delivers the reset e-mail |
| [Account Management](../../../mybank/core-banking/account-management-system.md) | supports | [transfer money](../../../mybank/digital-banking/internet-banking-system/transfer-money.md) | Books the transfer |
| [Loan Management](../../../mybank/core-banking/loan-management-system.md) | supports | [view loan status](../../../mybank/digital-banking/internet-banking-system/view-loan-status.md) | Provides loan details |
| [Payment Gateway](../../../mybank/payment/payment-gateway-system.md) | supports | [make payment](../../../mybank/digital-banking/internet-banking-system/make-payment.md) | Processes the payment |
| [Identity and Access Management (IAM)](../../../mybank/security/identity-access-management-system.md) | supports | [sign in](../../../mybank/digital-banking/internet-banking-system/sign-in.md) | Verifies credentials |
| [Account Management](../../../mybank/core-banking/account-management-system.md) | supports | [view account](../../../mybank/digital-banking/internet-banking-system/view-account.md) | Provides account details |
| [Personal Customer](../../../mybank/personal-customer.md) | wants to | [reset password](../../../mybank/digital-banking/internet-banking-system/reset-password.md) |  |
| [Personal Customer](../../../mybank/personal-customer.md) | wants to | [make payment](../../../mybank/digital-banking/internet-banking-system/make-payment.md) |  |
| [Corporate Customer](../../../mybank/corporate-customer.md) | wants to | [make payment](../../../mybank/digital-banking/internet-banking-system/make-payment.md) |  |
| [Corporate Customer](../../../mybank/corporate-customer.md) | wants to | [reset password](../../../mybank/digital-banking/internet-banking-system/reset-password.md) |  |
| [Corporate Customer](../../../mybank/corporate-customer.md) | wants to | [transfer money](../../../mybank/digital-banking/internet-banking-system/transfer-money.md) |  |
| [Personal Customer](../../../mybank/personal-customer.md) | wants to | [view account](../../../mybank/digital-banking/internet-banking-system/view-account.md) |  |
| [Corporate Customer](../../../mybank/corporate-customer.md) | wants to | [view account](../../../mybank/digital-banking/internet-banking-system/view-account.md) |  |
| [Personal Customer](../../../mybank/personal-customer.md) | wants to | [view loan status](../../../mybank/digital-banking/internet-banking-system/view-loan-status.md) |  |
| [Corporate Customer](../../../mybank/corporate-customer.md) | wants to | [view loan status](../../../mybank/digital-banking/internet-banking-system/view-loan-status.md) |  |
| [Personal Customer](../../../mybank/personal-customer.md) | wants to | [transfer money](../../../mybank/digital-banking/internet-banking-system/transfer-money.md) |  |

## Systems
| System | Description |
|---|---|
| [Account Management](../../../mybank/core-banking/account-management-system.md)| Handles customer accounts, deposits, and withdrawals. |
| [E-mail System](../../../mybank/email-system.md)| The internal Microsoft Exchange email system. |
| [Identity and Access Management (IAM)](../../../mybank/security/identity-access-management-system.md)| Manages secure access to systems and data. |
| [Loan Management](../../../mybank/core-banking/loan-management-system.md)| Manages loan products, applications, and repayments. |
| [Payment Gateway](../../../mybank/payment/payment-gateway-system.md)| Facilitates credit/debit card transactions. |

## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../../views.md)


(generated by [Overarch](https://github.com/soulspace-org/overarch) with template docs/view.md.cmb)


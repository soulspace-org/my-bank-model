# Container View of the Digital Banking Systems

## Diagram
![Container View of the Digital Banking Systems](../../mybank/digital-banking/container-view.png)

## Description
Shows the systems and containers of the domain digital banking and their relations.

## User Roles
| Name | Description |
|---|---|
| [Personal Customer](../../mybank/personal-customer.md) | Personal Customer of MyBank. |
## Systems
| Name | Description |
|---|---|
| [Account Management](../../mybank/core-banking/account-management-system.md) | Handles customer accounts, deposits, and withdrawals. |
| [Digital Wallets](../../mybank/digital-banking/digital-wallets-system.md) | Supports digital wallet integration and mobile payments. |
| [E-mail System](../../mybank/email-system.md) | The internal Microsoft Exchange email system. |
| [Internet Banking System](../../mybank/digital-banking/internet-banking-system/internet-banking-system.md) | Allows customers to view information about their bank accounts and make payments. |
| [Loan Management](../../mybank/core-banking/loan-management-system.md) | Manages loan products, applications, and repayments. |
| [Payment Gateway](../../mybank/payment/payment-gateway-system.md) | Facilitates credit/debit card transactions. |
## Containers
| Name | Description |
|---|---|
| [API Application](../../mybank/digital-banking/internet-banking-system/api-application.md) | Provides internet banking functionality via a RESTful JSON/HTTPS API. |
| [Database](../../mybank/digital-banking/internet-banking-system/database.md) | Stores user registration, authentication, and access logs. |
| [Mobile App](../../mybank/digital-banking/internet-banking-system/mobile-app.md) | Provides limited internet banking functionality to customers via mobile devices. |
| [Single-Page Application](../../mybank/digital-banking/internet-banking-system/single-page-app.md) | Provides internet banking functionality to customers via their web browser. |
| [Web Application](../../mybank/digital-banking/internet-banking-system/web-app.md) | Delivers the static content and the internet banking single-page application. |


## Navigation
[List of views in namespace](./views-in-namespace.md)
[List of all Views](../../views.md)

(generated with docs/views/container-view.md.cmb)

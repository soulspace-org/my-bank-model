# Context View of the MyBank Systems

## Diagram
![Context View of the MyBank Systems](../mybank/context-view.png)

## Description
Shows the systems of MyBank

## Roles
| Person/Role | Description |
|---|---|
| [Agility Master](../mybank/project-management/agility-master.md)| Facilitates agile practices |
| [Backoffice Staff](../mybank/core-banking/backoffice-staff.md)| Administration and support staff within the bank. |
| [Cloud FinOps Specialist](../mybank/it-management/cloud-finops-specialist.md)| Operates cloud infrastructure and controls costs |
| [Cloud Operations Specialist](../mybank/it-management/cloud-operations-specialist.md)| Operates cloud infrastructure |
| [Cloud Solution Architect](../mybank/it-management/cloud-solution-architect.md)| Designs cloud solutions |
| [Compliance Manager](../mybank/compliance/compliance-manager.md)| Responsible for the compliance of MyBank. |
| [Corporate Customer](../mybank/corporate-customer.md)| Corporate Customer of MyBank. |
| [Customer Service Staff](../mybank/customer-channels/customer-service-staff.md)| Customer service staff within the bank. |
| [Database Administrator](../mybank/it-management/database-administrator.md)| Manages databases |
| [DevOps Engineer](../mybank/project-management/devops-engineer.md)| Develops and operates software systems |
| [Fraud specialist](../mybank/compliance/fraud-specialist.md)| Responsible for the fraud detection and mitigation of MyBank. |
| [IT Manager](../mybank/it-management/it-manager.md)| Manages the IT platform |
| [Incident Manager](../mybank/project-management/incident-manager.md)| Manages incidents |
| [Network Engineer](../mybank/it-management/network-engineer.md)| Designs and operates network infrastructure |
| [Personal Customer](../mybank/personal-customer.md)| Personal Customer of MyBank. |
| [Project Manager](../mybank/project-management/project-manager.md)| Manages projects at MyBank |
| [Quality Manager](../mybank/project-management/quality-manager.md)| Responsible for quality assurance and compliance to quality standards |
| [Risk Manager](../mybank/compliance/risk-manager.md)| Responsible for managing the risks. |
| [Security Engineer](../mybank/it-management/security-engineer.md)| Designs and operates security infrastructure |

## Systems
| System | Description |
|---|---|
| [ACH System](../mybank/payment/ach-system.md)| Processes ACH transactions for direct deposits and bill payments. |
| [API Gateway](../mybank/integration-middleware/api-gateway.md)| Manages APIs for third-party services and fintech apps. |
| [ATM](../mybank/customer-channels/atm.md)| Allows customers to withdraw cash. |
| [Account Management](../mybank/core-banking/account-management-system.md)| Handles customer accounts, deposits, and withdrawals. |
| [Anti-Money Laundering (AML) System](../mybank/compliance/aml-system.md)| Monitors and prevents money laundering activities. |
| [Big Data Analytics](../mybank/data-management/big-data-analytics-system.md)| Advanced analytics for predictive modeling. |
| [Branch Systems](../mybank/customer-channels/branch-systems.md)| Software and hardware for in-branch banking services. |
| [Business Intelligence (BI)](../mybank/data-management/business-intelligence-system.md)| Provides tools for reporting and data analysis. |
| [Cloud Services](../mybank/infrastructure-management/cloud-services-system.md)| Cloud computing resources for scalability and flexibility. |
| [Compliance System](../mybank/compliance/compliance-system.md)| Ensures operations comply with regulations. |
| [Contact Center](../mybank/customer-channels/contact-center-system.md)| Telephony and customer support systems for call centers. |
| [Cybersecurity](../mybank/security/cybersecurity-system.md)| Protects against cyber threats. |
| [Data Warehouse](../mybank/data-management/data-warehouse-system.md)| Central repository for storing large volumes of data. |
| [Development Platform](../mybank/project-management/gitlab.md)| Tools for software development, testing, and deployment. |
| [Digital Wallets](../mybank/digital-banking/digital-wallets-system.md)| Supports digital wallet integration and mobile payments. |
| [Disaster Recovery](../mybank/security/disaster-recovery-system.md)| Ensures business continuity in case of a disaster. |
| [E-mail System](../mybank/email-system.md)| The internal Microsoft Exchange email system. |
| [Enterprise Service Bus (ESB)](../mybank/integration-middleware/esb.md)| Middleware for integrating various banking systems. |
| [Expense Management](../mybank/financial-management/expense-management-system.md)| Tracks and manages expenses. |
| [Fraud Detection System](../mybank/compliance/fraud-detection-system.md)| Detects and mitigates fraudulent activities. |
| [General Ledger](../mybank/financial-management/general-ledger-system.md)| Comprehensive financial accounting and reporting system. |
| [HR Information Systems (HRIS)](../mybank/human-resources/hris.md)| Manages employee data, payroll, and benefits. |
| [IT Infrastructure](../mybank/infrastructure-management/it-infrastructure-system.md)| Hardware and software resources, including servers and networking. |
| [Identity and Access Management (IAM)](../mybank/security/identity-access-management-system.md)| Manages secure access to systems and data. |
| [Internet Banking System](../mybank/digital-banking/internet-banking-system/internet-banking-system.md)| Allows customers to view information about their bank accounts and make payments. |
| [Loan Management](../mybank/core-banking/loan-management-system.md)| Manages loan products, applications, and repayments. |
| [Payment Gateway](../mybank/payment/payment-gateway-system.md)| Facilitates credit/debit card transactions. |
| [Project Management Tool](../mybank/project-management/jira.md)| Platform for planning, executing, and tracking projects. |
| [Projects Wiki](../mybank/project-management/confluence.md)| Platform for documenting projects. |
| [Risk Management System](../mybank/compliance/risk-management-system.md)| Detects risks and manages risk mitigation. |
| [SWIFT/RTGS/NEFT](../mybank/payment/swift-rtgs-neft-system.md)| Handles interbank transfers and settlements. |
| [Service-Oriented Architecture (SOA)](../mybank/integration-middleware/soa.md)| Framework for enabling seamless integration between services. |
| [System Monitoring](../mybank/infrastructure-management/system-monitoring-system.md)| Monitors system performance and health. |
| [Talent Management](../mybank/human-resources/talent-management-system.md)| Tools for recruitment, training, and performance management. |
| [Transaction Processing](../mybank/core-banking/transaction-processing-system.md)| Processes financial transactions in real-time. |
| [Treasury Management](../mybank/financial-management/treasury-management-system.md)| Manages liquidity, investments, and risk in the treasury function. |

## Synchronous Requests
| From | Name | To | Technology | Description |
|---|---|---|---|---|
| [Internet Banking System](../mybank/digital-banking/internet-banking-system/internet-banking-system.md) | fetches loan details and payment status from | [Loan Management](../mybank/core-banking/loan-management-system.md) |  |
| [Risk Management System](../mybank/compliance/risk-management-system.md) | fetches transaction history and customer data from | [Transaction Processing](../mybank/core-banking/transaction-processing-system.md) |  |
| [Internet Banking System](../mybank/digital-banking/internet-banking-system/internet-banking-system.md) | gets account information from, and makes payments using | [Account Management](../mybank/core-banking/account-management-system.md) |  |
| [Internet Banking System](../mybank/digital-banking/internet-banking-system/internet-banking-system.md) | processes customer payments using | [Payment Gateway](../mybank/payment/payment-gateway-system.md) |  |
| [Loan Management](../mybank/core-banking/loan-management-system.md) | retrieves customer account information from | [Account Management](../mybank/core-banking/account-management-system.md) |  |
| [Internet Banking System](../mybank/digital-banking/internet-banking-system/internet-banking-system.md) | sends e-mail using | [E-mail System](../mybank/email-system.md) |  |
| [Personal Customer](../mybank/personal-customer.md) | uses atm for balance information and withdrawals | [ATM](../mybank/customer-channels/atm.md) |  |
| [Payment Gateway](../mybank/payment/payment-gateway-system.md) | validates and processes payments using | [Transaction Processing](../mybank/core-banking/transaction-processing-system.md) |  |
| [Personal Customer](../mybank/personal-customer.md) | views account balances and makes payments using | [Internet Banking System](../mybank/digital-banking/internet-banking-system/internet-banking-system.md) |  |

## Other Relationships
| From | Name | To | Description |
|---|---|---|---|
| [Personal Customer](../mybank/personal-customer.md) | asks questions to | [Customer Service Staff](../mybank/customer-channels/customer-service-staff.md) |  |
| [Backoffice Staff](../mybank/core-banking/backoffice-staff.md) | assesses customer risk for loan approval using | [Compliance System](../mybank/compliance/compliance-system.md) |  |
| [Backoffice Staff](../mybank/core-banking/backoffice-staff.md) | processes loan applications and updates loan status using | [Loan Management](../mybank/core-banking/loan-management-system.md) |  |
| [ATM](../mybank/customer-channels/atm.md) | retrieves account balance | [Account Management](../mybank/core-banking/account-management-system.md) |  |
| [Customer Service Staff](../mybank/customer-channels/customer-service-staff.md) | sends and receives customer communication using | [E-mail System](../mybank/email-system.md) |  |
| [Backoffice Staff](../mybank/core-banking/backoffice-staff.md) | validates and processes payments using | [Payment Gateway](../mybank/payment/payment-gateway-system.md) |  |
| [ATM](../mybank/customer-channels/atm.md) | validates transaction | [Transaction Processing](../mybank/core-banking/transaction-processing-system.md) |  |

## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../views.md)


(generated by [Overarch](https://github.com/soulspace-org/overarch) with template docs/views/view.md.cmb)


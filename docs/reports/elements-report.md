# MyBank Model Elements Report

## Selection
{:namespace-prefix "mybank"}

## Nodes
 Id |Name | Type | Subtype | Description | Techs | Tags
----|-----|------|---------|-------------|-------|------
 :mybank.data-management/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.data-management/big-data-analytics-system | Big Data Analytics | :system |  | Advanced analytics for predictive modeling. | Java, Hadoop, Spark | 
 :mybank.data-management/big-data-analytics-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/lz1-vnet1 | VNet 1 | :node |  | VNet for a spoke infrastructure | Azure Virtual Network | #{"generic" "cloud"}
 :mybank.organization.hr/recruiting-contained-in-human-resources | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/mobile-app-contained-in-internet-banking-system | contained-in | :contained-in |  |  |  | 
 :mybank.security/disaster-recovery-system | Disaster Recovery | :system |  | Ensures business continuity in case of a disaster. | AWS Backup, DRaaS | 
 :mybank/email-system | E-mail System | :system |  | The internal Microsoft Exchange email system. |  | 
 :mybank.digital-banking/database | Database | :container | :database | Stores user registration, authentication, and access logs. | Datomic | 
 :mybank.financial-management/expense-management-system | Expense Management | :system |  | Tracks and manages expenses. | Concur | 
 :mybank.digital-banking/api-application-uses-account-management-system | makes API calls to | :request |  |  | REST | 
 :mybank.digital-banking/web-app-contained-in-internet-banking-system | contained-in | :contained-in |  |  |  | 
 :mybank.compliance/risk-management-contained-in-compliance-org | contained-in | :contained-in |  |  |  | 
 :mybank.customer-channels/branch-systems | Branch Systems | :system |  | Software and hardware for in-branch banking services. | Java, Swing | 
 :mybank.organization.corporate-customers/loans-org-contained-in-corporate-customers | contained-in | :contained-in |  |  |  | 
 :mybank.compliance/fraud-detection-system | Fraud Detection System | :system |  | Detects and mitigates fraudulent activities. | Python, TensorFlow | 
 :mybank.organization.personal-customers/mortgage-org | Mortgage | :org-unit |  |  |  | 
 :mybank.project-management/dev-platforms | Development Platforms | :system |  | Tools for software development, testing, and deployment. | Jenkins, GitLab | 
 :mybank.customer-channels/contact-center-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.payment/payment-gateway-system-uses-transaction-processing-system | validates and processes payments using | :request |  |  |  | 
 :mybank.it-management/aws-unit | AWS Platform | :org-unit |  | Responsible for the AWS platform. |  | 
 :mybank.it-management/cloud-operations-specialist-role-in-aws-unit | role in | :role-in |  | Operates the AWS platform |  | 
 :mybank.digital-banking/digital-wallets-system | Digital Wallets | :system |  | Supports digital wallet integration and mobile payments. | Node.js and Express | 
 :mybank.concepts/customer-performs-transfer | performs | :rel |  |  |  | 
 :mybank.digital-banking/context-boundary | Digital Banking | :context-boundary |  | Enables online and mobile banking services for customers. |  | 
 :mybank.it-management.azure/platform-management-group | Platform Management Group | :node |  |  |  | 
 :mybank.security/identity-access-management-system | Identity and Access Management (IAM) | :system |  | Manages secure access to systems and data. | OAuth 2.0, OpenID Connect | 
 :mybank.digital-banking/api-application-uses-email-system | sends e-mail using | :request |  |  |  | 
 :mybank.compliance/risk-management-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank/mybank-plc | My Bank | :enterprise-boundary |  |  |  | 
 :mybank.it-management.azure/connectivity-subscription-contained-in-platform-management-group | contained-in | :contained-in |  |  |  | 
 :mybank.compliance/risk-management-system | Risk Management System | :system |  | Detects risks and manages risk mitigation. | Java, Spring Boot | 
 :mybank.it-management/azure-unit-contained-in-it-management-org | contained-in | :contained-in |  |  |  | 
 :mybank.project-management/projects-org | Projects | :org-unit |  | Responsible for MyBank Projects |  | 
 :mybank.organization.hr/recruiting | Recruiting | :org-unit |  |  |  | 
 :mybank.digital-banking/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.compliance/compliance-org | Compliance & Risk Management | :org-unit |  | Responsible for the compliance and risk management of MyBank |  | 
 :mybank.user-role/customer-service-staff | Customer Service Staff | :person |  | Customer service staff within the bank. |  | 
 :mybank.digital-banking/reset-password-controller | Reset Password Controller | :component |  | Allows users to reset their passwords. | Clojure namespace | 
 :mybank.project-management/projects-org-contained-in-my-bank-organization | contained-in | :contained-in |  |  |  | 
 :mybank.user-role/personal-customer-uses-atm | withdraws cash using | :rel |  |  |  | 
 :mybank.integration-middleware/soa | Service-Oriented Architecture (SOA) | :system |  | Framework for enabling seamless integration between services. | Apache CXF | 
 :mybank.it-management/cloud-solution-architect-role-in-azure-unit | role in | :role-in |  | Architects solutions on the Azure platform |  | 
 :mybank.it-management/cloud-finops-specialist | Cloud FinOps Specialist | :person |  | Operates cloud infrastructure and controls costs |  | 
 :mybank.core-banking/context-boundary | Core Banking System | :context-boundary |  | Manages customer accounts, transactions, and loans. |  | 
 :mybank/backoffice-staff-uses-risk-management-system | assesses customer risk for loan approval using | :rel |  |  |  | 
 :mybank.user-role/personal-customer | Personal Customer | :person |  | Personal Customer of MyBank. |  | 
 :mybank.payment/ach-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/mobile-app-calls-api-application | makes API calls to | :request |  |  | Transit/HTTPS | 
 :mybank.financial-management/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.payment/context-boundary | Payment Systems | :context-boundary |  | Manages interbank payments, ACH, and SWIFT transactions. |  | 
 :mybank.project-management/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.compliance/compliance-org-contained-in-my-bank-organization | contained-in | :contained-in |  |  |  | 
 :mybank.financial-management/treasury-management-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.financial-management/expense-management-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.security/identity-access-management-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.infrastructure-management/it-infrastructure-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.infrastructure-management/cloud-services-system | Cloud Services | :system |  | Cloud computing resources for scalability and flexibility. | AWS, Azure | 
 :mybank.project-management/dev-platforms-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.concepts/transfer-between-account | between | :rel |  |  |  | 
 :mybank.concepts/customer-has-account | has | :has |  |  |  | 
 :mybank.it-management.azure/lz1-subscription-contained-in-landing-zone-management-group | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/management-subscription | Management Subscription | :node |  | Subscription for the Management Infrastructure | Azure Subscription | #{"cloud" "platform"}
 :mybank.organization/corporate-customers | Corporate Customers | :org-unit |  |  |  | 
 :mybank.it-management/cloud-solution-architect-role-in-aws-unit | role in | :role-in |  | Architects solutions on the AWS platform |  | 
 :mybank.compliance/risk-manager | Risk Manager | :person |  | Responsible for managing the risks. |  | 
 :mybank.digital-banking/internet-banking-system-uses-account-management-system | gets account information from, and makes payments using | :request |  |  |  | 
 :mybank.organization.personal-customers/personal-loans-org | Personal Loans | :org-unit |  |  |  | 
 :mybank/backoffice-staff-uses-payment-gateway | validates and processes payments using | :rel |  |  |  | 
 :mybank.integration-middleware/soa-contained-in-integration-middleware-context | contained-in | :contained-in |  |  |  | 
 :mybank.organization.personal-customers/mortgage-org-contained-in-personal-customers | contained-in | :contained-in |  |  |  | 
 :mybank.payment/swift-rtgs-neft-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.compliance/context-boundary | Risk Management and Compliance | :context-boundary |  | Detects and mitigates risks, ensuring regulatory compliance. |  | 
 :mybank.organization/personal-customers-contained-in-my-bank-organization | contained-in | :contained-in |  |  |  | 
 :mybank.customer-channels/atm-uses-account-management-system | retrieves account balance | :rel |  |  |  | 
 :mybank.digital-banking/database-contained-in-internet-banking-system | contained-in | :contained-in |  |  |  | 
 :mybank.it-management/it-management-org-contained-in-my-bank-organization | contained-in | :contained-in |  |  |  | 
 :mybank.human-resources/hris | HR Information Systems (HRIS) | :system |  | Manages employee data, payroll, and benefits. | Workday | 
 :mybank.concepts/customer-performs-deposit | performs | :rel |  |  |  | 
 :mybank.customer-channels/atm-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/accounts-summary-controller-uses-mainframe-banking-system-facade | retrieves account data from | :request |  |  |  | 
 :mybank.compliance/risk-management | Risk Management | :org-unit |  |  |  | 
 :mybank.digital-banking/reset-password-controller-uses-email-component | uses for sending password reset emails | :request |  |  |  | 
 :mybank.organization/my-bank-organization | My Bank | :organization |  | My Bank Company |  | 
 :mybank.customer-channels/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.it-management/context-boundary | IT Management | :context-boundary |  | Manages IT infrastructure, cloud resources, and system monitoring. |  | 
 :mybank/integration-middleware-context-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.it-management/azure-unit-responsible-for-azure-tenant | responsible for | :responsible-for |  |  |  | 
 :mybank.compliance/fraud | Fraud | :org-unit |  |  |  | 
 :mybank.integration-middleware/api-gateway-contained-in-integration-middleware-context | contained-in | :contained-in |  |  |  | 
 :mybank.infrastructure-management/system-monitoring-system | System Monitoring | :system |  | Monitors system performance and health. | Nagios, Prometheus | 
 :mybank.core-banking/transaction-processing-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.concepts/mortgage | Mortgage | :concept |  | A loan for a immobile, e.g. a house |  | 
 :mybank.organization.personal-customers/internet-banking | Internet Banking | :org-unit |  |  |  | 
 :mybank.digital-banking/internet-banking-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/digital-wallets-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.investments/asset-management-org-contained-in-investments-org | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/reset-password-controller-contained-in-api-application | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/kafka-subnet-contained-in-hub-vnet | contained-in | :contained-in |  |  |  | 
 :mybank.user-role/personal-customer-uses-internet-banking-system | views account balances and makes payments using | :request |  |  |  | 
 :mybank.human-resources/context-boundary | Human Resources Management | :context-boundary |  | Manages employee information, payroll, and talent management. |  | 
 :mybank.project-management/devops-engineer | DevOps Engineer | :person |  | Develops and operates software systems. |  | 
 :mybank.digital-banking/internet-banking-system-uses-loan-management-system | fetches loan details and payment status from | :request |  |  |  | 
 :mybank.it-management/cloud-operations-specialist | Cloud Operations Specialist | :person |  | Operates cloud infrastructure |  | 
 :mybank.digital-banking/accounts-summary-controller-contained-in-api-application | contained-in | :contained-in |  |  |  | 
 :mybank.core-banking/loan-management-system-uses-account-management-system | retrieves customer account information from | :request |  |  |  | 
 :mybank.it-management.azure/lz1-subscription | LZ1 Subscription | :node |  | Subscription for the landing zone 1 | Azure Subscription | #{"cloud" "platform"}
 :mybank.it-management.azure/landing-zone-management-group-contained-in-mybank-tenant | contained-in | :contained-in |  |  |  | 
 :mybank.it-management/cloud-operations-specialist-role-in-azure-unit | role in | :role-in |  | Operates the Azure platform |  | 
 :mybank.concepts/account | Account | :concept |  |  |  | 
 :mybank.digital-banking/sign-in-controller | Sign In Controller | :component |  | Allows users to sign in to the banking system. | Clojure namespace | 
 :mybank/backoffice-staff-uses-loan-management-system | processes loan applications and updates loan status using | :rel |  |  |  | 
 :mybank.compliance/compliance-system | Compliance System | :system |  | Ensures operations comply with regulations. | Java, Spring Boot | 
 :mybank.it-management/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/identity-subscription | Identity Subscription | :node |  | Subscription for the IAM Infrastructure | Azure Subscription | #{"cloud" "platform"}
 :mybank.payment/payment-gateway-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.compliance/compliance-manager | Compliance Manager | :person |  | Responsible for the compliance of MyBank. |  | 
 :mybank.it-management.azure/kafka-subnet | Kafka Subnet | :node |  |  | Azure Subnet | #{"cloud" "platform"}
 :mybank.core-banking/loan-management-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.investments/investments-org-contained-in-my-bank-organization | contained-in | :contained-in |  |  |  | 
 :mybank.data-management/data-warehouse-system | Data Warehouse | :system |  | Central repository for storing large volumes of data. | AWS Redshift | 
 :mybank.concepts/transfer | Transfer | :concept |  | Moves money from one account to another account |  | 
 :mybank.concepts/personal-customer | Personal Customer | :concept |  | A person requesting services around money |  | 
 :mybank.integration-middleware/esb | Enterprise Service Bus (ESB) | :system |  | Middleware for integrating various banking systems. | MuleSoft | 
 :mybank.organization/corporate-customers-contained-in-my-bank-organization | contained-in | :contained-in |  |  |  | 
 :mybank.compliance/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/sign-in-controller-contained-in-api-application | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/single-page-app | Single-Page Application | :container |  | Provides internet banking functionality to customers via their web browser. | ClojureScript and Re-Frame | 
 :mybank.digital-banking/web-app | Web Application | :container |  | Delivers the static content and the internet banking single-page application. | Clojure and Luminus | 
 :mybank.customer-channels/atm-uses-transaction-processing-system | validates transaction | :rel |  |  |  | 
 :mybank.infrastructure-management/cloud-services-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/api-application | API Application | :container |  | Provides internet banking functionality via a RESTful JSON/HTTPS API. | Clojure and Liberator | 
 :mybank/integration-middleware-context | Integration and Middleware | :context-boundary |  | Facilitates integration across systems. |  | 
 :mybank.concepts/bank | Bank | :concept |  | Organization providing services around money |  | 
 :mybank.user-role/backoffice-staff | Backoffice Staff | :person |  | Administration and support staff within the bank. |  | 
 :mybank.it-management/azure-unit | Azure Platform | :org-unit |  | Responsible for the Azure platform. |  | 
 :mybank.it-management/it-management-org | IT Management | :org-unit |  | Responsible for the IT platform of MyBank |  | 
 :mybank.it-management.azure/identity-subscription-contained-in-platform-management-group | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/connectivity-subscription | Connectivity Subscription | :node |  | Subscription for the Connectivity Infrastructure | Azure Subscription | #{"cloud" "platform"}
 :mybank.investments/investments-org | Investments | :org-unit |  |  |  | 
 :mybank.organization/human-resources | Human Resources | :org-unit |  | Central management of human resources |  | 
 :mybank.it-management/cloud-solution-architect | Cloud Solution Architect | :person |  | Designs cloud solutions |  | 
 :mybank.digital-banking/sign-in-controller-uses-security-component | uses | :request |  |  |  | 
 :mybank.digital-banking/api-application-contained-in-internet-banking-system | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/spoke-vnet1-peered-to-hub-vnet | peered to | :link |  | Provides connectivity for the spoke | Azure Virtual Network Peering | #{"cloud" "platform"}
 :mybank.core-banking/account-management-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/hub-vnet | Hub VNet | :node |  | VNet for the hub infrastructure | Azure Virtual Network | #{"cloud" "platform"}
 :mybank.it-management.azure/lz1-vnet1-contained-in-lz1-subscription | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/core-banking-systems-facade-contained-in-api-application | contained-in | :contained-in |  |  |  | 
 :mybank.data-management/context-boundary | Data Management and Analytics | :context-boundary |  | Manages data storage, warehousing, and analytics. |  | 
 :mybank.it-management.azure/landing-zone-management-group | Landing Zone Management Group | :node |  |  |  | 
 :mybank.it-management/aws-unit-contained-in-it-management-org | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/security-component | Security Component | :component |  | Handles authentication, password changes, etc. | Clojure namespace | 
 :mybank.concepts/corporate-customer-is-a-customer | is a | :is-a |  |  |  | 
 :mybank.organization.personal-customers/internet-banking-contained-in-personal-customers | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/accounts-summary-controller | Accounts Summary Controller | :component |  | Provides customers with a summary of their bank accounts. | Clojure namespace | 
 :mybank.project-management/project-manager | Project Manager | :person |  | Manages projects at MyBank. |  | 
 :mybank.customer-channels/branch-systems-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank/email-system-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/api-application-uses-database | reads from and writes to | :request |  |  | Datalog | 
 :mybank.payment/payment-gateway-system | Payment Gateway | :system |  | Facilitates credit/debit card transactions. | Java, Spring Boot | 
 :mybank.digital-banking/single-page-app-calls-sign-in-controller | makes API calls to | :request |  |  | Transit/HTTPS | 
 :mybank.financial-management/general-ledger-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.organization/marketing | Marketing | :org-unit |  |  |  | 
 :mybank.concepts/personal-customer-is-a-customer | is a | :is-a |  |  |  | 
 :mybank.concepts/customer | Customer | :concept |  | Entity requesting services around money |  | 
 :mybank.integration-middleware/api-gateway | API Gateway | :system |  | Manages APIs for third-party services and fintech apps. | Kong | 
 :mybank.infrastructure-management/it-infrastructure-system | IT Infrastructure | :system |  | Hardware and software resources, including servers and networking. | VMware, Cisco | 
 :mybank.security/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/security-component-contained-in-api-application | contained-in | :contained-in |  |  |  | 
 :mybank.project-management/project-management-tools | Project Management Tools | :system |  | Platforms for planning, executing, and tracking projects. | Jira | 
 :mybank.digital-banking/internet-banking-system-uses-email-system | sends e-mail using | :request |  |  |  | 
 :mybank.financial-management/context-boundary | Financial Management | :context-boundary |  | Handles financial accounting, treasury, and expense management. |  | 
 :mybank.concepts/deposit | Deposit | :concept |  | Puts money on account |  | 
 :mybank.core-banking/loan-management-system | Loan Management | :system |  | Manages loan products, applications, and repayments. | Java, Spring Boot | 
 :mybank.concepts/mortgage-is-a-loan | is a | :is-a |  |  |  | 
 :mybank.integration-middleware/esb-contained-in-integration-middleware-context | contained-in | :contained-in |  |  |  | 
 :mybank.user-role/corporate-customer | Corporate Customer | :person |  | Corporate Customer of MyBank. |  | 
 :mybank.payment/ach-system | ACH System | :system |  | Processes ACH transactions for direct deposits and bill payments. | Java, Spring Boot, Spring Batch | 
 :mybank.compliance/risk-manager-role-in-risk-management | function | :role-in |  |  |  | 
 :mybank.concepts/corporate-customer | Corporate Customer | :concept |  | An organization requesting services around money |  | 
 :mybank.concepts/withdrawal-from-account | from | :rel |  |  |  | 
 :mybank.it-management.azure/mybank-tenant | MyBank Azure Tenant | :node |  | Azure Tenant for MyBank | Azure | #{"cloud" "platform"}
 :mybank.it-management.onprem/data-center | MyBank On Premise Datacenter | :node |  | Data Center of MyBank |  | #{"onprem" "platform"}
 :mybank.human-resources/hris-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.it-management/cloud-finops-specialist-role-in-aws-unit | role in | :role-in |  | Operations and cost control for the AWS platform |  | 
 :mybank.compliance/fraud-contained-in-compliance-org | contained-in | :contained-in |  |  |  | 
 :mybank.concepts/withdrawal | Withdrawal | :concept |  | Takes money from account |  | 
 :mybank.organization.personal-customers/personal-loans-org-contained-in-personal-customers | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/platform-management-group-contained-in-mybank-tenant | contained-in | :contained-in |  |  |  | 
 :mybank.financial-management/general-ledger-system | General Ledger | :system |  | Comprehensive financial accounting and reporting system. | Oracle Financials | 
 :mybank.compliance/fraud-detection-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank/email-system-sends-mail-to-personal-customer | sends e-mail to | :send |  |  |  | 
 :mybank.concepts/deposit-to-account | to | :rel |  |  |  | 
 :mybank.compliance/aml-system | Anti-Money Laundering (AML) System | :system |  | Monitors and prevents money laundering activities. | Python, Scikit-learn | 
 :mybank.project-management/context-boundary | Project Management and Development | :context-boundary |  | Tools for managing projects and software development. |  | 
 :mybank.security/cybersecurity-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/core-banking-systems-facade | Core Banking Systems Facade | :component |  | Facilitates interaction with the core banking systems. | Clojure Namespace, http-client | 
 :mybank.concepts/bank-has-customer | has | :has |  |  |  | 
 :mybank.concepts/customer-performs-withdrawal | performs | :rel |  |  |  | 
 :mybank.payment/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.it-management/cloud-finops-specialist-role-in-azure-unit | role in | :role-in |  | Operations and cost control for the Azure platform |  | 
 :mybank.data-management/business-intelligence-system | Business Intelligence (BI) | :system |  | Provides tools for reporting and data analysis. | Tableau, Python | 
 :mybank.concepts/bank-has-account | provides | :has |  |  |  | 
 :mybank.organization/human-resources-contained-in-my-bank-organization | contained-in | :contained-in |  |  |  | 
 :mybank/customer-service-staff-uses-email-system | sends and receives customer communication using | :rel |  |  |  | 
 :mybank.core-banking/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/email-component | E-mail Component | :component |  | Sends e-mails to users. | Clojure namespace | 
 :mybank.concepts/customer-requests-loan | requests | :rel |  |  |  | 
 :mybank.digital-banking/internet-banking-system-uses-payment-gateway-system | processes customer payments using | :request |  |  |  | 
 :mybank.it-management.onprem/data-center-links-to-hub-vnet | network link | :link |  | High speed/volume link 100 Mb/s | Azure Express Route | #{"cloud" "platform"}
 :mybank.infrastructure-management/system-monitoring-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/single-page-app-calls-accounts-summary-controller | makes API calls to | :request |  |  | Transit/HTTPS | 
 :mybank.digital-banking/email-component-contained-in-api-application | contained-in | :contained-in |  |  |  | 
 :mybank.human-resources/context-boundary-contained-in-mybank-plc | contained-in | :contained-in |  |  |  | 
 :mybank.security/context-boundary | Security | :context-boundary |  | Ensures the security of systems and data. |  | 
 :mybank.data-management/business-intelligence-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.it-management.azure/management-subscription-contained-in-platform-management-group | contained-in | :contained-in |  |  |  | 
 :mybank.customer-channels/atm | ATM | :system |  | Allows customers to withdraw cash. | C++, Java | 
 :mybank.customer-channels/contact-center-system | Contact Center | :system |  | Telephony and customer support systems for call centers. | Genesys, Avaya | 
 :mybank.security/cybersecurity-system | Cybersecurity | :system |  | Protects against cyber threats. | Snort, Suricata | 
 :mybank.user-role/personal-customer-uses-web-app | visits bigbank.com/ib using | :request |  |  | HTTPS | 
 :mybank.compliance/risk-management-system-uses-transaction-processing-system | fetches transaction history and customer data from | :request |  |  |  | 
 :mybank.compliance/aml-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/single-page-app-calls-reset-password-controller | makes API calls to | :request |  |  | Transit/HTTPS | 
 :mybank.concepts/bank-has-loan | provides | :has |  |  |  | 
 :mybank.payment/swift-rtgs-neft-system | SWIFT/RTGS/NEFT | :system |  | Handles interbank transfers and settlements. | Java, Apache Camel | 
 :mybank.digital-banking/mobile-app | Mobile App | :container |  | Provides limited internet banking functionality to customers via mobile devices. | ClojureScript and Reagent | 
 :mybank.it-management.azure/hub-vnet-contained-in-connectivity-subscription | contained-in | :contained-in |  |  |  | 
 :mybank.human-resources/talent-management-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.organization/personal-customers | Personal Customers | :org-unit |  |  |  | 
 :mybank.security/disaster-recovery-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.concepts/loan | Loan | :concept |  | Lending money from the bank to the customer |  | 
 :mybank.financial-management/treasury-management-system | Treasury Management | :system |  | Manages liquidity, investments, and risk in the treasury function. | Kyriba | 
 :mybank.data-management/data-warehouse-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/single-page-app-contained-in-internet-banking-system | contained-in | :contained-in |  |  |  | 
 :mybank.core-banking/account-management-system | Account Management | :system |  | Handles customer accounts, deposits, and withdrawals. | Java, Spring Boot | 
 :mybank.core-banking/transaction-processing-system | Transaction Processing | :system |  | Processes financial transactions in real-time. | Java, Kafka | 
 :mybank.investments/asset-management-org | Asset Management | :org-unit |  |  |  | 
 :mybank.compliance/compliance-system-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.digital-banking/internet-banking-system | Internet Banking System | :system |  | Allows customers to view information about their bank accounts and make payments. |  | 
 :mybank.organization/marketing-contained-in-my-bank-organization | contained-in | :contained-in |  |  |  | 
 :mybank.human-resources/talent-management-system | Talent Management | :system |  | Tools for recruitment, training, and performance management. | SAP SuccessFactors | 
 :mybank.user-role/personal-customer-uses-mobile-app | views account balances and makes payments using | :request |  |  |  | 
 :mybank.project-management/project-management-tools-contained-in-context-boundary | contained-in | :contained-in |  |  |  | 
 :mybank.user-role/personal-customer-asks-customer-service-staff | asks questions to | :rel |  |  |  | 
 :mybank.user-role/personal-customer-uses-single-page-app | views account balances and makes payments using | :request |  |  |  | 
 :mybank.organization.corporate-customers/loans-org | Loans | :org-unit |  |  |  | 
 :mybank.customer-channels/context-boundary | Customer Channels | :context-boundary |  | Interfaces for customer interaction, including branch systems, ATMs, and call centers. |  | 
 :mybank.compliance/regulations | Regulations | :org-unit |  |  |  | 
 :mybank.compliance/regulations-contained-in-compliance-org | contained-in | :contained-in |  |  |  | 


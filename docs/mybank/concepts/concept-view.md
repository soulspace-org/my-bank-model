# High Level Banking Concepts

## Diagram
![High Level Banking Concepts](../../mybank/concepts/concept-view.png)

## Description
Shows the high level concepts of banking and their relations

## Concepts
| Concept | Description |
|---|---|
| [Account](../../mybank/concepts/account.md)| Records the financial transactions between a customer and a bank |
| [Bank](../../mybank/concepts/bank.md)| Organization providing services around money |
| [Card](../../mybank/concepts/card.md)| Payment instrument giving access to an account, e.g. a debit or credit card |
| [Channel](../../mybank/concepts/channel.md)| Way for the customer to interact with the bank, e.g. branch, ATM or online |
| [Checking Account](../../mybank/concepts/checking-account.md)| An account for everyday payments and transactions |
| [Collateral](../../mybank/concepts/collateral.md)| Asset pledged by the borrower to secure a loan |
| [Corporate Customer](../../mybank/concepts/corporate-customer.md)| An organization requesting services around money |
| [Customer](../../mybank/concepts/customer.md)| Entity requesting services around money |
| [Deposit](../../mybank/concepts/deposit.md)| Puts money on account |
| [Investment](../../mybank/concepts/investment.md)| Asset held by a customer to generate return, e.g. securities or funds |
| [Loan](../../mybank/concepts/loan.md)| Lending money from the bank to the customer |
| [Mortgage](../../mybank/concepts/mortgage.md)| A loan secured by real estate, e.g. a house |
| [Payment](../../mybank/concepts/payment.md)| Transaction paying a third party |
| [Personal Customer](../../mybank/concepts/personal-customer.md)| A person requesting services around money |
| [Repayment](../../mybank/concepts/repayment.md)| Payment of an installment of a loan |
| [Risk Assessment](../../mybank/concepts/risk-assessment.md)| Evaluation of the creditworthiness and risk of a customer |
| [Savings Account](../../mybank/concepts/savings-account.md)| An account for saving money that earns interest |
| [Transaction](../../mybank/concepts/transaction.md)| Movement of money recorded on an account |
| [Transfer](../../mybank/concepts/transfer.md)| Moves money from one account to another account |
| [Withdrawal](../../mybank/concepts/withdrawal.md)| Takes money from account |

## Generalizations
| From | Name | To | Description |
|---|---|---|---|
| [Savings Account](../../mybank/concepts/savings-account.md) | is a | [Account](../../mybank/concepts/account.md) |  |
| [Withdrawal](../../mybank/concepts/withdrawal.md) | is a | [Transaction](../../mybank/concepts/transaction.md) |  |
| [Deposit](../../mybank/concepts/deposit.md) | is a | [Transaction](../../mybank/concepts/transaction.md) |  |
| [Repayment](../../mybank/concepts/repayment.md) | is a | [Payment](../../mybank/concepts/payment.md) |  |
| [Corporate Customer](../../mybank/concepts/corporate-customer.md) | is a | [Customer](../../mybank/concepts/customer.md) |  |
| [Transfer](../../mybank/concepts/transfer.md) | is a | [Transaction](../../mybank/concepts/transaction.md) |  |
| [Personal Customer](../../mybank/concepts/personal-customer.md) | is a | [Customer](../../mybank/concepts/customer.md) |  |
| [Mortgage](../../mybank/concepts/mortgage.md) | is a | [Loan](../../mybank/concepts/loan.md) |  |
| [Payment](../../mybank/concepts/payment.md) | is a | [Transaction](../../mybank/concepts/transaction.md) |  |
| [Checking Account](../../mybank/concepts/checking-account.md) | is a | [Account](../../mybank/concepts/account.md) |  |

## Features
| From | Name | To | Description |
|---|---|---|---|
| [Customer](../../mybank/concepts/customer.md) | has | [Account](../../mybank/concepts/account.md) |  |
| [Customer](../../mybank/concepts/customer.md) | has | [Card](../../mybank/concepts/card.md) |  |
| [Customer](../../mybank/concepts/customer.md) | has | [Loan](../../mybank/concepts/loan.md) |  |
| [Bank](../../mybank/concepts/bank.md) | has | [Customer](../../mybank/concepts/customer.md) |  |
| [Customer](../../mybank/concepts/customer.md) | holds | [Investment](../../mybank/concepts/investment.md) |  |
| [Account](../../mybank/concepts/account.md) | records | [Transaction](../../mybank/concepts/transaction.md) |  |

## Other Relationships
| From | Name | To | Description |
|---|---|---|---|
| [Card](../../mybank/concepts/card.md) | authorizes | [Payment](../../mybank/concepts/payment.md) |  |
| [Transfer](../../mybank/concepts/transfer.md) | credits target | [Account](../../mybank/concepts/account.md) |  |
| [Transfer](../../mybank/concepts/transfer.md) | debits source | [Account](../../mybank/concepts/account.md) |  |
| [Risk Assessment](../../mybank/concepts/risk-assessment.md) | evaluates | [Customer](../../mybank/concepts/customer.md) |  |
| [Withdrawal](../../mybank/concepts/withdrawal.md) | from | [Account](../../mybank/concepts/account.md) |  |
| [Card](../../mybank/concepts/card.md) | gives access to | [Account](../../mybank/concepts/account.md) |  |
| [Transaction](../../mybank/concepts/transaction.md) | is initiated via | [Channel](../../mybank/concepts/channel.md) |  |
| [Payment](../../mybank/concepts/payment.md) | is made from | [Account](../../mybank/concepts/account.md) |  |
| [Loan](../../mybank/concepts/loan.md) | is settled via | [Account](../../mybank/concepts/account.md) |  |
| [Customer](../../mybank/concepts/customer.md) | performs | [Transaction](../../mybank/concepts/transaction.md) |  |
| [Bank](../../mybank/concepts/bank.md) | performs | [Risk Assessment](../../mybank/concepts/risk-assessment.md) |  |
| [Bank](../../mybank/concepts/bank.md) | provides | [Loan](../../mybank/concepts/loan.md) |  |
| [Bank](../../mybank/concepts/bank.md) | provides | [Account](../../mybank/concepts/account.md) |  |
| [Bank](../../mybank/concepts/bank.md) | provides | [Channel](../../mybank/concepts/channel.md) |  |
| [Bank](../../mybank/concepts/bank.md) | provides | [Investment](../../mybank/concepts/investment.md) |  |
| [Repayment](../../mybank/concepts/repayment.md) | repays | [Loan](../../mybank/concepts/loan.md) |  |
| [Customer](../../mybank/concepts/customer.md) | requests | [Loan](../../mybank/concepts/loan.md) |  |
| [Loan](../../mybank/concepts/loan.md) | requires | [Risk Assessment](../../mybank/concepts/risk-assessment.md) |  |
| [Collateral](../../mybank/concepts/collateral.md) | secures | [Loan](../../mybank/concepts/loan.md) |  |
| [Deposit](../../mybank/concepts/deposit.md) | to | [Account](../../mybank/concepts/account.md) |  |
| [Customer](../../mybank/concepts/customer.md) | uses | [Channel](../../mybank/concepts/channel.md) |  |

## Navigation
[List of views in namespace](./views-in-namespace.md)

[List of all Views](../../views.md)


(generated by [Overarch](https://github.com/soulspace-org/overarch) with template docs/view.md.cmb)


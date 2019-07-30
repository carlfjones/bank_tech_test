# Bank Tech Test

## Requirements

* Code can be interacted with via the REPL - IRB.
* Bank app can be used to make deposits, withdrawals and view an account statement. 

## Use of App

* To use the app, clone this repo
* In the command line, bundle install
* create a variable equal to BankAccount.new
* You can deposit(amount) and withdraw(amount) using methods with the same name
* If you with to view your transactions use the method - statement

### User Stories
```
As a user, 
So that I can use a Bank,
I would like to be able to open a Bank account.
```
```
As a user, 
So that I can add money to my account,
I would like to Deposit money into my Bank account.
```
```
As a user, 
So that I can withdraw money to my account,
I would like to be able to make withdrawals money from my Bank account.
```
```
As a user, 
So that I can see how much money is in my account,
I would like to be able to be able to check the balance of my Bank account.
```
```
As a user, 
So that I have a record of my transactions,
I would like an Account Statement listing all my transactions.
```
```
As a user, 
So that I have a record of my transactions,
I would my Account Statement to display the transactions in a particular format:

date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```
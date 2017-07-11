# Tech Test: Bank 💸

## What is it?

A program to emulate some basic bank-like functions, such as withdrawing, depositing and viewing account details.

## How does it work?

1. Clone this repository to your local machine, then navigate to it via the command line.
2. ```irb```
3. ```require FILE GOES HERE```
4. You can then interact via the command line. Some commands include:
  * ```COMMAND GOES HERE```
  * ```COMMAND GOES HERE```
  * ```COMMAND GOES HERE```

## User Stories

As extracted from the following gherkin:

>Given a client makes a deposit of 1000 on 10-01-2012

>And a deposit of 2000 on 13-01-2012

>And a withdrawal of 500 on 14-01-2012

>When she prints her bank statement

>Then she would see
```
date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```
```
As a user,
So I can put my money into my bank account,
I would like like to deposit a specific amount of money.
```
```
As a user,
So I can get my money out of my bank account,
I would like to withdraw a specific amount of money.
```
```
As a user,
So I can see how much money is in my account,
I would like to see my total balance.
```
```
As a user,
So I have a record of my transactions,
I would like to see a bank statement.
```
```
As a user,
So I can accurately understand my transaction history,
I would like to see the dates of my deposits and withdrawals.
```

## Technologies used:

- Ruby
- RSpec

## My approach:

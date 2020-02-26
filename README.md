#**Bank Test Tech**#

## Outline ##

- During week 10 at Maker's we are asked to practice our OO design and TDD skills, starting off with a bank test tech.

#How to run the program#

The program is run on the terminal as follows:

> `irb`
>
> `require './lib/bank_account.rb'`
>
> `account = BankAccount.new`
>
> `account.deposit_money(100)`
>
> -> 100
>
>`account.withdraw_money(90)`
>
> -> 10
>
>`account.balance`
>
> -> 10

## Approach ##

- I am using ruby and the program can be run on irb in the command line.
- Define two classes: > BankAccount & AccountStatement
    The Bank_account class will include the methods that are necessary for deposits and withdrawal. Deposits and withdrawal             are in turn necessary for the balance of the account at a certain instance of time.
- I will store the outcome components (date & time, credit, debit, balance) in an array or hash

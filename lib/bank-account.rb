class BankAccount
  attr_reader :balance
  def initialize()
    @balance = 0
   end
   def deposit(money)
     # returns the balance 
     @balance += money
   end
   def withdraw_money(money)
     # returns the balance
     @balance -= money
   end
end

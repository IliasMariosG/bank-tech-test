# frozen_string_literal: true

# class definition
class BankAccount
  attr_reader :balance
  def initialize
    @balance = 0
  end

  def deposit_money(money)
    # returns the balance
    @balance += money
  end

  def withdraw_money(money)
    raise 'Balance negative' if @balance.zero?

    # returns the balance
    @balance -= money
  end
end

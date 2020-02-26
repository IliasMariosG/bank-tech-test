# frozen_string_literal: true

require 'bank_account.rb'

# BankAccount class
RSpec.describe BankAccount do
  context 'When balance is zero' do
    describe '#balance' do
      it 'returns zero' do
        account = BankAccount.new
        expect(account.balance).to eq(0)
      end
    end
  end
  # probably not necessary
  describe '#deposit' do
    context 'When a deposit of 1000 is made' do
      it 'Returns 1000' do
        account = BankAccount.new
        expect(account.deposit_money(1000)).to eq(1000)
      end
    end
  end
  describe '#balance' do
    context 'When a deposit of 1000 and a deposit of 700 are made' do
      it 'Returns balance of 1700' do
        account = BankAccount.new
        account.deposit_money(1000)
        account.deposit_money(700)
        expect(account.balance).to eq(1700)
      end
    end
    context 'When balance is 0 and a withdrawal is attempted' do
      it 'Returns error message' do
        account = BankAccount.new
        expect { account.withdraw_money(1) }.to raise_error 'Balance negative'
      end
    end
  end
end

require 'bank-account.rb'
describe BankAccount do
  context 'When balance is zero' do
    describe "#balance" do
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
          expect(account.deposit(1000)).to eq(1000)
        end
      end
      context 'When a deposit of 500 is made' do
        it 'Returns 500' do
          account = BankAccount.new
          expect(account.deposit(500)).to eq(500)
        end
      end
    end
    describe '#balance' do
      context 'When a deposit of 1000 and a deposit of 700 are made' do
        it 'Returns balance of 1700' do
          account = BankAccount.new
          account.deposit(1000)
          account.deposit(700)
          expect(account.balance).to eq(1700)
        end
      end
      context 'When a withdrawal of 500 is made' do
        it 'Returns balance of -500' do
         account = BankAccount.new
         account.withdraw_money(100)
         expect(account.balance).to eq(-100)
        end
      end 
    end
end
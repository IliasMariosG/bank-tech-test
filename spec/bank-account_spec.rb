require 'bank-account.rb'
describe BankAccount do
  context 'When balance is zero' do
    describe "#balance" do
      it "returns zero" do
       account = BankAccount.new
       expect(account.balance).to eq(0)
      end
    end
  end
end
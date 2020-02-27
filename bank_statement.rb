# frozen_string_literal: true

# class definition
class BankStatement
  def transactions
   # Not sure how to associate the value 'date' with Time.now 
   statement = { date: date, credit: credit, debit: debit, balance: @balance }
    bank_statement[:date] = Time.now.strftime('%d/%m/%Y')
    bank_statement[:credit] = @credit
    bank_statement[:debit] = @debit
    bank_statement[:balance] = @balance
    # Each transaction includes the elements date, deposit, withdraw, balance
    transcaction = []
    transcaction.push(statement)
  end
end

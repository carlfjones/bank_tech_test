require './lib/bank_app.rb'

describe 'Transaction' do
    it 'when a deposit is made the transaction is saved' do 
        bank_account = BankAccount.new
        bank_account.deposit(100)
        expect(bank_account.account_statement.to_s).to include("29/7/2019")
    end
end

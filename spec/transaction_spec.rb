require './lib/bank_app.rb'

describe 'Transaction' do
    bank_account = BankAccount.new
    bank_account.deposit(100)

    it 'when a deposit is made the transaction is saved with todays date' do 
        expect(bank_account.account_statement.to_s).to include("#{DateTime.now.day}/#{DateTime.now.month}/#{DateTime.now.year}")
    end

    it 'when a withdrawal is made the new transaction balance is changed' do 
        bank_account.withdraw(43)
        expect(bank_account.account_statement.to_s).to include("57")
    end

    it 'when a deposit is made the new transaction has a credit equivalent to the deposit' do 
        bank_account.deposit(82)
        expect(bank_account.account_statement.to_s).to include("82")
    end
end

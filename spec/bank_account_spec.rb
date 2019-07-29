require './lib/bank_app.rb'

describe 'Bank account' do
    bank_balance = BankAccount.new

    it 'Checks that Bank account is initialized with a balance of £0' do
        expect(bank_balance.balance).to eq(0)
    end

    it 'Can deposit money into bank account' do
        bank_balance.deposit(100)
        expect(bank_balance.balance).to eq(100)
    end

    it 'Can withdraw money from bank account' do
        bank_balance.withdraw(50)
        expect(bank_balance.balance).to eq(50)
    end

    it 'Checks Bank account balance' do
        expect(bank_balance.balance).to eq(50)
    end

end
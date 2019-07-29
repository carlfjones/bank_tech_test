# require './lib/bank_app.rb'
# require './lib/account_statement.rb'

# describe 'AccountStatement' do
#     bank_account = BankAccount.new

#   it 'when a transaction happens AccountStatement records date' do
#     expect(bank_account.account_statement[0]).to eq(["#{DateTime.now.day}/#{DateTime.now.month}/#{DateTime.now.year}"])
#   end

#   it 'prints the current balance of the bank account' do
#     bank_account.deposit(50)
#     acc_state = AccountStatement.new(bank_account.balance)
#     expect(bank_account.account_statement[1]).to eq(50)
#   end
# end

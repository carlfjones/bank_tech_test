require_relative 'transaction.rb'
require_relative 'account_statement.rb'

class BankAccount
  attr_reader :balance, :account_statement

  def initialize
    @balance = 0
    @account_statement = []
  end

  def deposit(amount)
    @balance = @balance + amount
    @account_statement << Transaction.new(amount, 0, @balance)
  end 

  def withdraw(amount) 
    @balance = @balance - amount
    @account_statement << Transaction.new(0, amount, @balance)
  end

  def statement
    account_statement = @account_statement.reverse
    acc_statement = AccountStatement.new(account_statement)
    acc_statement.header
    acc_statement.print_statement
  end

 
end 
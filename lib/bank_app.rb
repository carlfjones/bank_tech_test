require_relative 'transaction.rb'

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
 
end 
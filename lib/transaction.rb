require 'date'
require './lib/bank_app.rb'

class Transaction
    attr_reader :date, :credit, :debit, :balance

    def initialize(credit, debit, balance)
        @date = "#{DateTime.now.day}/#{DateTime.now.month}/#{DateTime.now.year}"
        @credit = credit
        @debit = debit
        @balance = balance
        # @transaction = {date: ["#{DateTime.now.day}/#{DateTime.now.month}/#{DateTime.now.year}"], credit: credit, debit: debit, balance: balance}
    end


end

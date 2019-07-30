require_relative 'bank_app.rb'
require 'date'

class AccountStatement

    def initialize(account_statement)
        @account_statement = account_statement
    end

    def header
        print "date || credit || debit || balance\n"
    end

    def print_statement(account_statement = @account_statement)
        account_statement.each do |transaction|
            print "#{transaction.date}" + " || "
            if transaction.credit > 0 
                print '£%.2f' % "#{transaction.credit}" + " || "
            else
                print " || "
            end
            if transaction.debit > 0 
                print '£%.2f' % "#{transaction.debit}" + " || "
            else
                print " || "
            end
            print '£%.2f' % "#{transaction.balance}" + "\n"
        end

    end

end
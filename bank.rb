class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance=100)
        @name = name
        @balance = balance
    end

    def display_balance(pin_number)
        puts pin == pin_number ? "Balance: $#{balance}." : pin_error

    end

    def withdraw(pin_number, amount)
        if pin_number == pin
            @balance -= amount unless @balance - amount <= 0
            puts "Withdrew #{amount}. New balance: $#{@balance}."
        else
            puts pin_error
        end
    end

    def deposit(pin_number, amount)
        if pin_number == pin
            @balance += amount
            puts "Deposited #{amount}. New balance: #{@balance}."
        else
            puts pin_error
        end
    end

    private
    def pin
        @pin = 1234
    end

    def pin_error
        "Access denied: incorrect PIN."
    end

end

checking_account = Account.new("dean", 1000000)
checking_account.deposit(1234, 2000)
checking_account.withdraw(1234, 46000)

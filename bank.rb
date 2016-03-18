class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance=100)
        @name = name
        @balance = balance
    end

    def display_balance(pin_number)
        if pin == pin_number
            puts "Balance: $#{balance}."
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

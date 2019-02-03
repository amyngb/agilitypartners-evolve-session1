class VendingMachine 
    def initialize
        @on = false
    end

    def on?
        @on
    end

    def power_up
        @on = true
    end
end
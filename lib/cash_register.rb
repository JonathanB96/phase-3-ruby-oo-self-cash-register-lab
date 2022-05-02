class CashRegister
    attr_reader :discount
    attr_accessor :total
    
    def initialize(discount)
        @total = 0 
        @discount = discount                
    end    


end

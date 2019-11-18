class Calculator
    attr_accessor :num1, :num2

    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2

    end
    def sum
        @num1 + @num2
    end
    def difference
        @num1 - @num2
    end
    def quotient
        @num1.to_f/@num2.to_f
    end
    def product
        @num1 * @num2
    end
end	

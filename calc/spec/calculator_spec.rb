require '../lib/calculator'

RSpec.describe Calculator do
    let (:calculation1){Calculator.new(5,10)}

    it '.new creates a new instance of calculator' do
        expect(calculation1).to be_an_instance_of Calculator
    end	
    it '#num1 should return the value of num1' do 
        expect(calculation1.num1).to eql(5)  
    end

    it '#difference should return the difference of num1 and  num2' do 
        expect(calculation1.difference).to eql(calculation1.num1.abs - calculation1.num2.abs)
end
    it '#sum should return the sum of num1 and  num2' do 
        expect(calculation1.sum).to eql(calculation1.num1 + calculation1.num2)  
    end
    it '#product should return the product of num1 and  num2' do 
    expect(calculation1.product).to eql(calculation1.num1 * calculation1.num2)
    end
    it '#quotient should return the quotient of num1 and  num2' do 
        expect(calculation1.quotient).to eql(calculation1.num1.to_f / calculation1.num2.to_f)
end
end	

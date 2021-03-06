require './lib/calculator'

describe Calculator do

    before {@calculator =Calculator.new }

    context "#add" do
    it "returns the sum of two numbers" do
        expect(@calculator.add(5, 2)).to eql(7)
    end

    # add this
    it "returns the sum of more than two numbers" do
      expect(@calculator.add(2, 5, 7)).to eql(14)
    end
  end

    #Subtraction

    context "#subtract" do
        it "return subtraction of two numbers" do
            expect(@calculator.subtract(5,6)).to eql(-1)
        end

        it "return subtraction of three numbers" do
            calculator = Calculator.new
            expect(@calculator.subtract(5,6,2)).to eql(-3)
        end
    end

    #Multiplication

    context "#multiply" do
        it "return multiplication of two numbers" do
            expect(@calculator.multiply(5,6)).to eql(30)
        end

        it "return multiplication of three numbers" do
            expect(@calculator.multiply(5,6,2)).to eql(60)
        end
    end
  
    #Division

    context "#Division" do
        it "return division of two numbers" do
            expect(@calculator.divide(5,6)).to eql(0.8333333333333334)
        end

        it "return Division of three numbers" do
            expect(@calculator.divide(5,6,2)).to eql(0.4166666666666667)
        end
    end
end



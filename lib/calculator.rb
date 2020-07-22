class Calculator
    def add(a,b,c=0)  
        a + b + c
    end
    
   def subtract(a,b,c=0)
        a-b-c
   end

    def multiply(a,b,c=1)
        a * b * c 
    end

    def divide(a,b,c=1)
        a.to_f / b.to_f / c.to_f
    end
end
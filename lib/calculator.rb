class Calculator
    def add(a,b,c=0)  
        a + b + c
    end
    
   def subtraction(a,b,c=0)
        a-b-c
   end

    def multiply(a,b,c=1)
        a * b * c 
    end

    def divide(a,b,c=1)
       a.to_f / b.to_f / c.to_f
    end
end


def leap_year?(year)
 year%400 == 0 or year%100 != 0 and year%4 == 0
end

  if $0 == __FILE__
    def assert_equal(expected, actual, method)
        if actual == expected
            puts "#{method} return #{actual} as expected"
        else
            puts "#{method} did not return #{expected} as expected but rather return #{actual}"
        end
    end
  end

  data ={
      2001 => false,
      1900 => false,
      2000 => true,
      2004 => true
  }

    data.each do |year, expected|
        actual = leap_year?(year)
        assert_equal(expected, actual, "leap_year?#{(year)}")
    end

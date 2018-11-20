class Fizzbuzz

  def divby3(num1)
    num1 % 3 == 0
  end

  def divby5(num1)
    num1 % 5 == 0
  end

  def divby3and5(num1)
    num1 % 3 == 0 && num1 % 5 ==0
  end

  def createFizzBuzz
    array = Array.new
      for i in 1..100 do
        if divby3and5(i) == true
          array.push("FizzBuzz")
        elsif divby5(i) == true
          array.push("Buzz")
        elsif divby3(i) == true
          array.push("Fizz")
        else
          array.push(i)
        end
      end
   array
  end
end

num = Fizzbuzz.new
puts num.createFizzBuzz

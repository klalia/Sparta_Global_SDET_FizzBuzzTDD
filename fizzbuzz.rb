class Fizzbuzz
  def initialize(num1, num2)
    @n1 = num1
    @n2 = num2
  end

  def run
    nums = (1..100)
    nums.map {|n| fizz_or_buzz(n,@n1,@n2)}
  end

  def fizz_or_buzz(number, n1, n2)
    if number % n1 == 0 && number % n2 == 0
      puts 'fizzbuzz'
    elsif number % n1 == 0
      puts 'fizz'
    elsif number % n2 == 0
      puts 'buzz'
    else
      puts number
    end
  end

end

fb = Fizzbuzz.new(3, 5)
fb.run

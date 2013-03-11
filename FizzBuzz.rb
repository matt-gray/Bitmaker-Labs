class FizzBuzz
  def self.identify(number)
    if (number % 3 == 0 || number.to_s.include?("3")) && (number % 5 == 0 || number.to_s.include?("5"))
      return "fizzbuzz"
    elsif number % 5 == 0 || number.to_s.include?("5")
      return "buzz"
    elsif number % 3 == 0 || number.to_s.include?("3")
      return "fizz"
    end  
  end
end
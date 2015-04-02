=begin
def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end
=end
def factors(number)
  dividend = number
  divisors = []
  until dividend == 0
    divisors << number / dividend if number % dividend == 0
    if dividend < 0
      dividend += 1
    else
      dividend -= 1
    end
  end
  divisors
end

# number % dividend works to check if number can be divided by dividend
# divisors before end is for return value of this method

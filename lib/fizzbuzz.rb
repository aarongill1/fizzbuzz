def fizzbuzz(number)
fizzbuzz_get_result(number)
end

def fizzbuzz_1to100

  counter = 0
  (1..100).each do |x|
    fizzbuzz_get_result(x)
    counter += 1
  end
  return counter
end

def fizzbuzz_get_result(number)
if number % 3 == 0 && number % 5 == 0
   return "fizzbuzz"
elsif number % 3 == 0
 return "fizz"
elsif number % 5 == 0
 return "buzz"
else return number
end
end

def fizzbuzz(num)
  return "FizzBuzz" if num % 3 == 0 && num % 5 == 0
  return "Fizz" if num % 3 == 0
  return "Buzz" if num % 5 == 0
  num
end

num_max = 100

(1..num_max).each do |i|
  puts fizzbuzz(i)
end

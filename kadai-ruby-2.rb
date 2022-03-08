def Fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
    return 'FizzBuzz'
    
  elsif x % 5 == 0
    return 'Buzz'
  
  elsif x % 3 == 0
    return 'Fizz'
    
  else
    return x
  end
end
  
num_max = 100

(1..num_max).each do |number|
  puts fizzbuzz(number)
end
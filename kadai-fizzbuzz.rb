def fizzbuzz(num_max)
  num = 1
  while num <= num_max
    if num % 3 == 0 && num % 5 == 0
      puts 'FizzBuzz'
    elsif num % 3 == 0
      puts 'Fizz'
    elsif num % 5 == 0
      puts 'Buzz'
    else
      puts num.to_s
    end
    num += 1
  end  
end

num_max = 100

puts fizzbuzz(num_max)

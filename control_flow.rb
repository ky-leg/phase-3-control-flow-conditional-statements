require 'pry'

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345" 
    "Access granted" 
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif (temperature > 40 && temperature < 65) 
    "It's a little chilly out there!"
  elsif temperature > 85 
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end 
end

def fizzbuzz(num)
  num_by_3 = num % 3 
  num_by_5 = num % 5 
  if (num_by_3 == 0 && num_by_5 == 0)
    "FizzBuzz"
  elsif num_by_3 == 0 
    "Fizz"
  elsif num_by_5 == 0
    "Buzz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  # binding.pry
  if operation == "+"
    num1 + num2
  elsif operation =="-"
    num1 - num2
  elsif operation == "*"
    num1*num2
  elsif operation == "/"
    num1/num2
  elsif (operation != "+" || operation != "-" || operation != "*" || operation != "/")
    puts "Invalid operation!" 
    nil
  end
end

puts calculator('tits', 2, 3)


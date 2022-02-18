require 'pry'

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345" 
    "Access granted" 
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  case temperature
  when <40
    "It's brisk out there!"
end

# def fizzbuzz(num)
#   # your code here
# end

# def calculator(operation, num1, num2)
#   # your code here
# end


def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
  # your code here
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
    
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
    
  elsif temperature > 85
    "It's too dang hot out there!"
    
  else
    "It's perfect out there!"
    
  end
  # your code here
end

def fizzbuzz(num)
  # your code here
  if  (num % 5 == 0) && (num % 3 == 0)
    'FizzBuzz'
  elsif num % 5 == 0
    'Buzz'
  elsif num % 3 == 0
    'Fizz'
  else
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when '+' then num1 + num2
  when '-' then num1 - num2
  when '*' then num1 * num2
  when '/' then num1 / num2
    else puts "Invalid operation!"
  end
end


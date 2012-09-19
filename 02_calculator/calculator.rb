def add (number1, number2)
  number1 + number2
end

def subtract (number1, number2)
  number1 - number2
end

def sum (numbers)
  count = 0
  numbers.each do |number|
    count += number
  end
  count
end

def multiply(number1, number2)
  number1 * number2
end

def multiply_several(numbers)
  result = 1
  numbers.each do |number|
    result *= number
  end
  result
end

def power(number1, number2)
  i = 0
  result = 1
  while i < number2 do
    result *= number1
    i += 1
  end
  result
end

def factorial(number)
  result = 1
  if number > 1 then
    result = number * factorial(number - 1)
  else
    1
  end
  #i = 1
  #while i <= number do
  #  result *= i
  #  i += 1
  #end
  result
end


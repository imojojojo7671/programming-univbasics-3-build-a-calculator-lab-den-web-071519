def addition(num1, num2)
 p num1 + num2
end

def subtraction(num1, num2)
  p num1 - num2
end

def division(num1, num2)
  p num1 / num2
end

def multiplication(num1, num2)
  p num1 * num2
end

def modulo(num1, num2)
  raw_number = num1 / num2
  p (raw_number - raw_number.to_i) * 10
end

def square_root(num)
  p num.sqrt
end

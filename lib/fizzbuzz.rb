def fizzbuzz(n)
return 'fizzbuzz' if is_divisble_by_fifteen?(n)
return 'fizz' if is_divisible_by_three?(n)
return 'buzz' if is_divisble_by_five?(n)
  n
end

def is_divisible_by_three?(n)
  is_divisible_by?(n, 3)
end

def is_divisble_by_five?(n)
  is_divisible_by?(n, 5)
end

def is_divisble_by_fifteen?(n)
  is_divisible_by?(n, 15)
end

def is_divisible_by?(n, divisor)
  n % divisor == 0
end

def fizzbuzz(n)
  case

  when n == 0 then return 0
  when n % 3 == 0 && n % 5 == 0 then "fizzbuzz"
  when n % 3 == 0 then "fizz"
  when n % 5 == 0 then "buzz"
  else return n

  end
end

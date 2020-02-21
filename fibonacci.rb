# Ruby program that print fibonacci series recursionless.
def fib_series(n)
  first = 0
  second = 1
  next_term = 0

  index = 1
  while index <= n+1
    if index <= 1
      next_term = index
    else
      puts next_term
      next_term = first + second
      first = second
      second = next_term
    end
    index += 1
  end
end
puts fib_series(10)



def fib_rec(n)
  if n == 0
    return 0
  elsif n == 1
    return 1
  else
    fib_rec(n-1) + fib_rec(n-2)
  end
end
puts fib_rec(10)

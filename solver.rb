class Solver
 def factorial(n)
    if n < 0
    raise ArgumentError, "factorial is not defined for negative numbers"
  elsif n == 0
    return 1
  else
    return n * factorial(n-1)
  end
end
end
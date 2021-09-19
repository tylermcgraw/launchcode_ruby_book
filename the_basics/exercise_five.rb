def factorial(num)
  fac = 1
  for i in 1..num do
    fac *= i
  end
  return fac
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

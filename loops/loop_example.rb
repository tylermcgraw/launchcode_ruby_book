i = 0
loop do
  i += 1
  if i == 2
    next
  elsif i == 10
    break
  elsif i % 2 == 0
    puts i
  end
end
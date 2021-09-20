def countdown(n)
  puts n
  if n == 1
    return
  end
  countdown(n - 1)
  end

countdown(10)
h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

h.select! { |k, v| v.to_f > 3.5 }

p h
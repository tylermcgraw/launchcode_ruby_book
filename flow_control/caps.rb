def upper_if_long(str)
  if str.length > 10
    return str.upcase
  end
  str
end

puts upper_if_long("not long enough")
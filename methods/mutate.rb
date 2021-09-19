a = "foo"

1.times { a = "baz" }

def test(a)
  a = "bar"
end

test(a)
puts a
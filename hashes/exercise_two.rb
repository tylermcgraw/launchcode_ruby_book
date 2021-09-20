person = {
  name: "Tyler",
  age: 23
}

place = {
  state: "California"
}

p person.merge(place)
p person
person.merge!(place)
p person
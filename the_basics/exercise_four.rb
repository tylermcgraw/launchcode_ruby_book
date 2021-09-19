movies = {
  matrix: "1999",
  dune: "2021",
  titanic: "1997"
}

movies_array = []
movies.each_value { |year| movies_array.push(year) }
puts movies_array

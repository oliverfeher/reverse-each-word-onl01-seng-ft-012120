


 reverse_each_word(string)
  string2 = []
  string.split(" ").each { |e| string2.push(e.reverse)}
  return string2.join(" ")
end
  
#converting string to array with using split to be able to use each-method
#itirate over all the words and reverse them, then push them into string2 array
#convert array into string and return the value of string2


#method without collect def reverse_each_word(string)
# string2 = []
# string.split(" ").each { |e| string2.push(e.reverse)}
# return string2.join(" ")
# end

def reverse_each_word(string)
  string = string.split(" ")
  string.collect { |e| e.reverse}.join(" ")
end
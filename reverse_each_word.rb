def reverse_each_word (string)
  array = string.split(" ")
  string = ""

  array.each do |word|
    string.concat(word)
  end
end

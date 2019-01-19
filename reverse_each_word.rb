def reverse_each_word (string)
  array = string.split(" ")
  string = ""

  array.each do |word|
    string.concat("#{word.reverse} ")
  end
  string[0..-2]
end

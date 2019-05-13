def reverse_each_word(str)
  arr = str.split(" ")
  new_str = ""
  arr.each do |word|
    new_str += word.reverse! + " "
  end
  return new_str
end

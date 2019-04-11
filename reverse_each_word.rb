def reverse_each_word(string)
  new_ar = string.split(" ")
  reverse_ar = [ ]
  new_ar.each do |string|
    reverse_ar << string.reverse
  end
  return reverse_ar.join(" ")
end 

def reverse_each_word_with_collect(string)
  new_ar = string.split
  new_ar.collect do |string|
     string.reverse
  end
end 
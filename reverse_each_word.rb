def reverse_each_word(string)
  new_ar = string.split
  reverse_ar = [ ]
  new_ar.each do |string|
    reverse_ar << string.reverse
  end
  return reverse_ar.join(" ")
end 
def reverse_each_word(string)
  new_ar = string.split
  reverse_ar = [ ]
  new_ar.each do |w|
    w.reverse
  end
  return reverse_ar
end 
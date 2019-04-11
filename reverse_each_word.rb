

def reverse_each_word(string)
  new_ar = string.split
  new_ar.collect do |string|
     string.reverse
  end
end 
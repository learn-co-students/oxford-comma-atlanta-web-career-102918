def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size > 2
    last_word = array.pop
    oxford_phrase = array.join(", ")
    oxford_phrase << ", and #{last_word}"
  end
end
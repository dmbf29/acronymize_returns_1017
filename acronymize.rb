# DONT USE .each

def acronymize(sentence)
  # split a sentence up into an array of words
  # take the first letter of each word
  # put the letters inside the new array
  # join them back into a string
  # capitalise all letters
  # return an acronym -> string
  return sentence.split.map { |word| word.chars.first.upcase }.join
end

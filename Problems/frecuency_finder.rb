def find_frequency(sentence, word)
  sentencelower = sentence.downcase
  words = sentencelower.split
  frecuency = words.count(word)
  return frecuency
end

# make the string an acronym

def amazing_acronym_maker(string)
  # convert the string into an array
  array_of_words = string.split(' ')
  # p array_of_words

  # iterate over each word and find the first letter s index on each word
  # keep each first letter and upcase it
  array_of_first_letters = array_of_words.map { |x| x[0].upcase }

  # print and return all the letters together
  p array_of_first_letters.join
end

puts amazing_acronym_maker('Test Driven Development') == 'TDD'
puts amazing_acronym_maker('') == ''
puts amazing_acronym_maker('away from keyboard') == 'AFK' # not downcase afk
puts amazing_acronym_maker("Thank God it's Friday") == 'TGIF' # works with funny symbols like '
puts amazing_acronym_maker('Xaaavier    Holaaaa    Spacing') == 'XHS' # works with lots of spacing

def starts_with_a_vowel?(word)
  if word.match(/^[aeiou]\w+/i)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/i)

end

def words_five_letters_long(text)
   text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*[\?\!\.]$/)
end

def valid_phone_number?(phone)
  !!text.match(/.*[0-9]{3}.*[0-9]{3}.*[0-9]{4}.*/)
end

starts_with_a_vowel?("atest")

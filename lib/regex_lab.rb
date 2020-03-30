require 'pry'

# Returns true if word starts with a vowel and returns false for words staring with a consonant.
# –––––––––––––––––––––––––––––
def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/) != [] 
    true
  elsif word.scan(/\b[^aeiou]/) != nil
    false
  end
end

# Returns an array of words beginning with 'un-' and ending with '-ing'.
# –––––––––––––––––––––––––––––
def words_starting_with_un_and_ending_with_ing(text)
  text.grep(/un+\w+ing/)
end

# Returns an array of words that are five letters long.
# –––––––––––––––––––––––––––––
def words_five_letters_long(text)
  text.grep(/\b\w{5}\b/)
end

# Returns true if the first word is capitalized and string ends with punctuation and returns false for all other cases.
# –––––––––––––––––––––––––––––
def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\A[A-Z]/) && text.scan(/[.|!|?]\z/)
    true
  else
    false
  end
end

# Returns true for a valid phone number, regardless of formatting. Returns false for invalid number, regardless of formatting.
# –––––––––––––––––––––––––––––
def valid_phone_number?(phone)

end

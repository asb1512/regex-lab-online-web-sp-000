require 'pry'

# Returns true if word starts with a vowel and returns false for words staring with a consonant.
# –––––––––––––––––––––––––––––
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

# Returns an array of words beginning with 'un-' and ending with '-ing'.
# –––––––––––––––––––––––––––––
def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

# Returns an array of words that are five letters long.
# –––––––––––––––––––––––––––––
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

# Returns true if the first word is capitalized and string ends with punctuation and returns false for all other cases.
# –––––––––––––––––––––––––––––
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z]/) && text.match(/[.|!|?]\z/) ? true : false
end

# Returns true for a valid phone number, regardless of formatting. Returns false for invalid number, regardless of formatting.
# –––––––––––––––––––––––––––––
def valid_phone_number?(phone)
  text.match()
end

def starts_with_a_vowel?(word)
    #puts "word: #{word}, return: #{word.start_with?(/[aeiouAEIOU]/)}"
    word.start_with?(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
    puts "text array: #{text.split}, return: #{}"
    text.split.filter do |word|
        pattern = "/un.#{word.length-5}ing/"
        word.scan(pattern)
    end
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

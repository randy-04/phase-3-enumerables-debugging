require "pry"

"Hello there, and how are you?"

# take argument of a sentence as a string, 
# and returns that same sentence with each word reversed in place.

# BDD
# Split the string on " " to get access to each word in the sentence
# Reverse each word, and add it to a new array:
        # Create a new array
        # Iterate over the array of words
        # Reverse each word, and add it to the new array
# Join the array of words on " " to create one string

# def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []

#     words.each do |word|
#         reversed_words << word.reverse
#     end
#     reversed_words.join(" ")
# end

# binding.pry
# 0
# puts reverse_each_word("Hello there, and how are you?")

def reverse_each_word(sentence)
    # words = sentence.split
    # reversed_words = words.map(&:reverse)

    # reversed_words.join(" ")

    # method chaining:
    sentence.split.map(&:reverse).join(" ")
end

# binding.pry
puts reverse_each_word("Hello there, and how are you?")


def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello " + string + " !"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  word[0,4]
end

def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

def downcase(string)
  # downcase all letters in the string
  string.downcase

end

def empty_string(string)
  # return true if the string is empty
  string.empty?
end

def string_length(string)
  # return the length of the string
  string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(" ","")
end

puts concatenate_example("Music")         # Esperado: "Classic Music"
puts concatenate("World")                # Esperado: "Hello World!"
puts substrings("Software")           # Esperado: "Soft"
puts capitalize("hello")                  # Esperado: "Hello"
puts uppercase("hello world")            # Esperado: "HELLO WORLD"
puts downcase("HELLO WORLD")             # Esperado: "hello world"
puts empty_string("")                    # Esperado: true
puts empty_string("hello")               # Esperado: false
puts string_length("Ruby")               # Esperado: 4
puts reverse("ROMA")                 # Esperado: "AMOR"
puts space_remover("hello world")        # Esperado: "helloworld"
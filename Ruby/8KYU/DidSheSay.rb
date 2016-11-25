=begin

ou received a whatsup message from an unknown number.
Could it be from that girl/boy with a foreign accent you
met yesterday evening?

Write a simple regex to check if the string contains the word
hallo in different languages.

These are the languages of the possible people you met the
night before:

hello - english
ciao - italian
salut - french
hallo - german
hola - spanish
ahoj - czech republic
czesc - polish
By the way, how cool is the czech republic hallo!!

PS. you can assume the input is a string. PPS. to keep this a
beginner exercise you don't need to check if the greeting is a subset
of word ('Hallowen' can pass the test)

PS. regex should be case insensitive to pass the tests

=end

# Create an array with all of the greeting words
# Check if any of them equal condition using .any?
# Convert the greetings variable to lower case using .downcase
# Condition to check if its there using .include?

def validate_hello(greetings)
  (['hello','ciao','salut','hallo','hola','ahoj','czesc']).any? { |i| greetings.downcase.include? i }
end

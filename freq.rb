sentence = "Once upon a time in a land far far away"

def word_count(string)
    words = string.split(" ")
    count = Hash.new(0)
    words.each { | word | count[word] += 1 }
    count
end

p word_count(sentence)


evens = [2, 4, 6]


sentence = "ruby is awesome and ruby is fun"
words = sentence.split
freq = Hash.new(0)

words.each { |word| freq[word] += 1 }
puts freq

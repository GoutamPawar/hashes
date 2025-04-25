words = ["ruby", "rails", "code", "fun", "dev"]
grouped = words.group_by { |word| word.length }
puts grouped

def remove_key_value_pair(hash, key)
    if hash.key?(key)
        hash.delete(key)
        puts "Key '#{key}' and its value have been removed."
    else
        puts "Key '#{key}' not found!"
    end
end

# Example usage:
my_hash = { a: 1, b: 2, c: 3 }
remove_key_value_pair(my_hash, :b) # Removes key :b
remove_key_value_pair(my_hash, :z) # Key not found
puts my_hash
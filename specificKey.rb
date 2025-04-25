def get_value_for_key(hash, key)
    if hash.key?(key)
        hash[key]
    else
        puts "Key '#{key}' not found!"
        nil
    end
end

# Example usage:
sample_hash = { name: "Alice", age: 25, city: "Wonderland" }
puts get_value_for_key(sample_hash, :age)  
puts get_value_for_key(sample_hash, :country) 
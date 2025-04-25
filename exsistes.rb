def check_key_exists(hash, key)
    if hash.key?(key)
        puts "The key '#{key}' exists in the hash."
    else
        puts "The key '#{key}' does not exist in the hash."
    end
end

sample_hash = { name: "Alice", age: 25, city: "New York" }
check_key_exists(sample_hash, :age)
check_key_exists(sample_hash, :country) 
# Display.rb

def displayhash(hash)
    if hash.empty?
        puts "The hash is empty."
    else
        puts "Current state of the hash:"
        hash.each do |key, value|
            puts "#{key}: #{value}"
        end
    end
end

myhash = {}
displayhash(myhash)

myhash = { name: "Alice", age: 25, city: "New York" }
displayhash(myhash)
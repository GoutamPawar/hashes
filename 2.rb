class DynamicHash
    def initialize
      @data = {}
    end
  
    def add_pair
      print "Enter key: "
      key = gets.chomp
  
      print "Enter value: "
      value = gets.chomp
  
      if @data.key?(key)
        puts "The key '#{key}' already exists with value '#{@data[key]}'."
      else
        @data[key] = value
        puts "Pair added: '#{key}' => '#{value}'"
      end
    end
  
    def show_data
      puts "Current Hash: #{@data}"
    end
  end
  
  # Example usage
  hash_obj = DynamicHash.new
  hash_obj.add_pair
  hash_obj.add_pair
  hash_obj.show_data
  
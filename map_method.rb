require 'pry'

class Array
  def mapping
    mapped_array = Array.new
    stop_iterating = self.size
    index = 0
    until index >= stop_iterating
      mapped_array << self[index] if self[index] > 5
      index += 1
    end
    mapped_array
  end
end

array = (1..10).to_a
puts array.mapping

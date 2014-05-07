require 'pry'

def mapping(array)
  mapped_array = Array.new
  remaining_iterations = array.size
  index = 0
  until remaining_iterations <= 0
    mapped_array << array[index] if array[index] > 5
    index += 1
    remaining_iterations -= 1
  end
  mapped_array
end

puts mapping(1.upto(10).to_a)

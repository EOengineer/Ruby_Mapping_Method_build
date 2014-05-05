require 'pry'

def mapping(array)
  output = Array.new
  array.each do |num|
  output << num if num >= 5
  end
  output
 # binding.pry
end

puts mapping(1.upto(10))

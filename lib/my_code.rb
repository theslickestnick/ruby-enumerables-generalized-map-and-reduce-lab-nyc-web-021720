require "pry"

source_array.map do |element|
  element * -1
  element
  element * 2
  element * element
end

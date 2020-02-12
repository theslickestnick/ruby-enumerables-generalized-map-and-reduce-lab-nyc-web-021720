require "pry"

def map(array)
  new_array = []
  counter = 0
  while counter < array.size do
    new.push(yield(array[counter]))
  counter += 1
  end
  new_array
end

array.map {|array| array * -1}
array.map {|array| array}
array.map {|array| array * 2}
array.map {|array| array * array}

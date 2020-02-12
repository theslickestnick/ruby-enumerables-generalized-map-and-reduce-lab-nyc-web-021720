require "pry"

def my_own_map(source_array)
  yield(source_array)
end

source_array.map {|array| array * -1}
source_array.map {|array| array}
source_array.map {|array| array * 2}
source_array.map {|array| array * array}

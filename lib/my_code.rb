require "pry"

def map(array)
  new = []
  counter = 0
  while counter < array.size do
    new.push(yield(array[counter]))
  counter += 1
  end
  new
end

def reduce(array, starting_point = 0)
  new = []
  counter = 0
  while counter < array.size do

    counter +=1
  end
  new
end

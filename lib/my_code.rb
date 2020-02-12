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

def reduce(array, sv = 0)
  if sv
    sum = sv
    counter = 0
  else
    sum = array[0]
    counter = 1
  end

  new = []
  counter = 0

  while counter < array.size do
    yield(sum, array[counter])
    counter +=1
  end
  sum
end

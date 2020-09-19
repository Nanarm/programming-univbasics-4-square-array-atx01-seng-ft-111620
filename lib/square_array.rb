numbers = [1, 2, 3]
counter = 0

def square_array(numbers)
  new_numbers = []
  while numbers[counter] do
   new_numbers << numbers**numbers
   counter += 1
  end
end



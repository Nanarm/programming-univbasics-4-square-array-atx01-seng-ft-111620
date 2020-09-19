numbers = [1, 2, 3]

def square_array(numbers)
  new_numbers = []
  while numbers.length > 0 do
   numbers.map{|e| e*3 }
  end
end
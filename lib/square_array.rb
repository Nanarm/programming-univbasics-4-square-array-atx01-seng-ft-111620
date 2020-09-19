


def square_array(numbers)
  result = Array.new(numbers.size)
  i = 0
  while i < numbers.size
    result[i] = numbers[i] ** 2
    i += 1
  end
  result
end


def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end


array1 = %w(alex james braatz the fourth and the fifth)
array2 = %w(alex james braatz the fourth and the fifth)

p rolling_buffer1(array1, 3, '4th')
p array1

p rolling_buffer2(array2, 3, '4th')
p array2
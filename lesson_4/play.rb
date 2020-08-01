# Basics of Looping: 
# => 1. a loop 
# => 2. a counter
# => 3. a way to retrieve the current value
# => 4. a way to exit the loop

produce = {
  apple: 'Fruit',
  carrot: 'Vegetable',
  pear: 'Fruit',
  broccoli: 'Vegetagble'
}

def select_fruit(list)
  puts "#{list.select do |key, value|
    value == 'Fruit' 
  end}"
end

select_fruit(produce)

def select_fruitz(produce_list)
  produce_keys = produce_list.keys
  counter = 0
  selected_fruits = {}

  loop do 

    break if counter == produce_keys.size

    current_key = produce_keys[counter]
    current_value = produce_list[current_key]

    if current_value == 'Fruit'
      selected_fruits[current_key] = current_value
    end

    counter += 1
  end

  puts selected_fruits
end

select_fruitz(produce)

my_numbers = [1, 4, 3, 7, 2, 6]

def double_numbers!(numbers)
  counter = 0 
  
  loop do 
    break if counter == numbers.size

    numbers[counter] = numbers[counter] * 2

    counter += 1
  end
  puts numbers
end

def double_odd_indexes(numbers)
  doubled_numbers = []
  counter = 0

  loop do 
    break if counter == numbers.size

    current_number = numbers[counter]
    current_number *= 2 if counter.odd?
    doubled_numbers << current_number

    counter += 1
  end

  puts doubled_numbers
end

my_numbers = [1, 4, 3, 7, 2, 6]

def multiply(numbers, by)
  multiplied_numbers = []
  counter = 0

  loop do 
    break if counter == numbers.size

    current_number = numbers[counter]
    multiplied_numbers << current_number * by

    counter += 1
  end
  puts multiplied_numbers
end

multiply(my_numbers, 5)
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each { |name| new_array << "Hello, my name is #{name}." }
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index { |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  new_array
end

def printer(array)
  list_1 = batch_badge_creator(array)
  list_1.each { |x| puts x }
  list_2 = assign_rooms(array)
  list_2.each { |x| puts x }
end

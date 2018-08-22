def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_array = []
  name_array.each { |name| new_array.push("Hello, my name is #{name}.") }
  return new_array
end

def assign_rooms(name_array)
  new_array = []
  name_array.each_with_index { |name, index| new_array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!") }
  return new_array
end

def printer(name_array)
  new_array = []
  name_array.each { |name| puts ("Hello, my name is #{name}.") }
  a_new_array = []
  name_array.each_with_index { |name, index| puts ("Hello, #{name}! You'll be assigned to room #{index + 1}!") }
end

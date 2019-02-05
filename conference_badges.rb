def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |x|
    new_array.push("Hello, my name is #{x}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |x|
    new_array.push("Hello, #{x}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |y|
    puts y
  end 
end

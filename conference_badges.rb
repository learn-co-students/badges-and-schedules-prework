def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each do |name|
    names << "Hello, my name is #{name}."
  end
  return names
end

def assign_rooms(array)
  assignments = []
  array.each_with_index do |name, i|
    assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  return assignments
end

def printer(array)
  batch_badge_creator(array).each do |string|
    puts string
  end
  assign_rooms(array).each do |string|
    puts string
  end
end

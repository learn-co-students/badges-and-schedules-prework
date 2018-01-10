def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each do |name|
    names.push(badge_maker(name))
  end
  return names
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |value|
    puts value
  end
  assign_rooms(array).each do |value|
    puts value
  end
end

def badge_maker (name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator (array)
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end
  return new_array
end
def assign_rooms (array)
  rooms = []
  array.each_with_index do |name, room|
    rooms.push ("Hello, #{name}! You'll be assigned to room #{room+1}!")
  end
  return rooms
end
def printer (array)
  badge = batch_badge_creator (array)
  rooms = assign_rooms (array)
  badge.each do |info|
    puts info
  end
  rooms.each do |info|
    puts info
  end
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |i|
    badge_array.push("Hello, my name is #{i}.")
  end
  badge_array
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do | name, index |
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(names)
  welcome_list = batch_badge_creator(names)
    welcome_list.each do |i|
    puts i
end
  room_list = assign_rooms(names)
    room_list.each do |x|
    puts x
  end
end

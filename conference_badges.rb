def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list = []
  names.each do |name|
    list.push("Hello, my name is #{name}.")
  end
  return list
end

def assign_rooms(list)
  room_list = []
  room = 1
  list.each do |name|
    room_list.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_list
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(names).each do |room|
    puts room
  end
end

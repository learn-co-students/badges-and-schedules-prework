def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list = []
  list.each do |name|
    list.push(badge_maker(name))
  end
  return list
end

def assign_rooms(list)
  room = []
  list.each_with_index do |name, index|
    room.push("Hello, #{name}, you'll be assigned to room #{index+1}."
  end
  return room
end

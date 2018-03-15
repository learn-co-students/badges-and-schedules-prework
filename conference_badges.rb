def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  i = 0
  badge_array = []
  while i < names.size
    badge_array.push(badge_maker(names[i]))
    i += 1
  end
  badge_array
end

# Option 1:
# def assign_rooms(names)
#   i = 0
#   iv = 1
#   room_array = []
#   while i < 7
#     room_array.push("Hello, #{names[i]}! You'll be assigned to room #{iv}!")
#     i += 1
#     iv += 1
#   end
#   room_array
# end

# Option 2:
def assign_rooms(names)
  room_array = []
  names.each_with_index do | name, index |
    room_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_array
end

def printer(attendees)
  name_array = batch_badge_creator(attendees)
  o = 0
  while o < name_array.size
    puts name_array[o]
    o += 1
  end
  rooms_avail = assign_rooms(attendees)
  i = 0
  while i < rooms_avail.size
    puts rooms_avail[i]
    i += 1
  end
end

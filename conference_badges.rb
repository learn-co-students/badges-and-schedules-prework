def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_badges = []
  for name in array_names
    badge = "Hello, my name is #{name}."
    array_badges.push(badge)
  end
  array_badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
    assignment = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    rooms.push(assignment)
  end
    rooms
end

def printer(attendees)
  for badge in batch_badge_creator(attendees)
    puts badge 
  end 
  for room in assign_rooms(attendees)
    puts room
  end 
end


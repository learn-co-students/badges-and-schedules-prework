def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |names, index|
    room_assignments << "Hello, #{names}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end

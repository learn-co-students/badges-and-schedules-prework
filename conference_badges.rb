def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_creator = []
  attendees.each {|name| batch_badge_creator << badge_maker(name)}
  batch_badge_creator
end

def assign_rooms(attendees)
  assign_rooms = []
  attendees.each_with_index {|name, idx| assign_rooms << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
  assign_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room_assignment| puts room_assignment}
end

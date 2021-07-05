def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  room = 0
  attendees.map { |name| room += 1 
  "Hello, #{name}! You'll be assigned to room #{room}!" }
end

def printer(attendees)
  batch_badge_creator(attendees).each { |id| puts id }
  assign_rooms(attendees).each { |id| puts id }
end
# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect {|attendee|"Hello, my name is " + attendee + "."}
end

def assign_rooms (attendees)
  attendees.map.with_index {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
end

def printer (attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|attendee| puts attendee }
end

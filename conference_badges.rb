# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |attendee|
    badges.push(badge_maker(attendee))
  }
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |attendee, index|
    room = "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    room_assignments.push(room)
  }
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |name| puts name }
  assign_rooms(attendees).each { |name| puts name }
end

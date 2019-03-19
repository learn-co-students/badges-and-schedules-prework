# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return badges
end

def assign_rooms(attendees)
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
  puts attendee
end 
  assign_rooms(attendees).each do |attendee|
  puts attendee
end
end
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end 
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room = (index + 1)
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees) 
  assign_rooms(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room|
    puts room
  end 
end 
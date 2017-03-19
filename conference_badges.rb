def badge_maker(name)
  "Hello, my name is #{name}."
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
  for attendee in 0...attendees.length
    room_assignments << "Hello, #{attendees[attendee]}! You'll be assigned to room #{attendee + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  for badge in badges do
    puts badge
  end
  for room in room_assignments do
    puts room
  end
end

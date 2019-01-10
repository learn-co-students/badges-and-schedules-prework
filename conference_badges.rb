def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do | attendee |
    badges.push(badge_maker(attendee))
  end
  badges
end

def assign_rooms(attendees)
  assignments = []
  room = 1
  attendees.each do | attendee |
    assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  end
  assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.each do | badge |
    puts badge
  end

  room_assignments.each do | room_assignment |
    puts room_assignment
  end
end
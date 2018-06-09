def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push(badge_maker(attendee))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    attendees[index] = attendee
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(attendees)
  attendees.each_with_index do |attendee, index|
    attendees[index] = attendee
    puts "Hello, my name is #{attendee}."
    puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

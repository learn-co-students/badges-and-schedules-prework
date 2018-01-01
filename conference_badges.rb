def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
    attendees.each do |a|
    badge = badge_maker(a)
    badges.push(badge)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |a|
    message = "Hello, #{a}! You'll be assigned to room #{room}!"
    room += 1
    room_assignments.push(message)
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |b|
    puts b
  end
  rooms = assign_rooms(attendees)
  rooms.each do |r|
    puts r
  end
end

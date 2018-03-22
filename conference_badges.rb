def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  friendly_array = []
  attendees.each do |person|
    friendly_array.push(badge_maker(person))
  end
  return friendly_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1) do |attendee, index|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index}!")
  end
  return room_assignments
end

def printer(attendees)
  friendly_array = batch_badge_creator(attendees)
  friendly_array.each do |greeting|
    puts greeting
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |assignment|
    puts assignment
  end
end 

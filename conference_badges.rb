def badge_maker(name)
  return "Hello, my name is #{name}."
end
 def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end
 def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |attendee, index|
    index = index + 1
    room_assignment << "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
  room_assignment
end
 def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end

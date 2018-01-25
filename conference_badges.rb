def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  for attendee in attendees do
    badges << badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
  rooms = Array.new
  attendees.each_with_index do |attendee, index|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  for badge in badges do
    puts badge
  end
  for room in rooms do
    puts room
  end
end

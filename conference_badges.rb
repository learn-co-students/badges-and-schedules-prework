# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages << badge_maker(attendee)
  end
  badge_messages
end

def assign_rooms(attendees)
  assigned_rooms = []

  attendees.each_with_index do |attendee, idx|
    assigned_rooms << "Hello, #{attendee}! You'll be assigned to room #{idx + 1}!"
  end
  assigned_rooms
end

def printer(attendees)
  rooms = assign_rooms(attendees)
  attendees.each_with_index do |attendee, idx|
    puts badge_maker(attendee)
    puts rooms[idx]
  end
end

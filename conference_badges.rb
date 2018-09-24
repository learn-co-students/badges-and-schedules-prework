# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendant|
    badge_messages << badge_maker(attendant)
  end
  badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  count = 1
  attendees.each do |attendant|
    room_assignments << "Hello, #{attendant}! You'll be assigned to room #{count}!"
    count += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

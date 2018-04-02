# Write your code here.
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

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, room_num|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{room_num + 1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end

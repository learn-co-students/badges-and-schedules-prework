# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []

  attendees.each do |attendee|
    batch_badges << badge_maker(attendee)
  end

  batch_badges
end

def assign_rooms(attendees)
  rooms = []

  attendees.each_with_index do |person, idx|
    rooms << "Hello, #{person}! You'll be assigned to room #{idx+1}!"
  end

  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |item|
    puts item
  end

  assign_rooms(attendees).each do |item|
    puts item
  end
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(speakers)
rooms = []
speakers.each_with_index do |person, index|
  rooms << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
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

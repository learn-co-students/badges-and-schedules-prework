def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name| badge_maker(name) }
end

def assign_rooms(speaker)
  assigned = []
  speaker.each_index { |i| assigned << "Hello, #{speaker[i]}! You'll be assigned to room #{i + 1}!"}
  return assigned
end

def printer(attendees)
  batch_badge_creator(attendees).map { |e|
  puts e }
  assign_rooms(attendees).map { |e|
  puts e  }
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |individual|
    arr << "Hello, my name is #{individual}."
  end
  arr
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index do |individual, index|
    arr << "Hello, #{individual}! You'll be assigned to room #{index + 1}!"
  end
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end


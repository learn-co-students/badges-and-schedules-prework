def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.map do |name|
    "Hello, #{name}! You'll be assigned to room #{attendees.find_index(name) + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x 
  end
  assign_rooms(attendees). each do |y|
    puts y
  end
end

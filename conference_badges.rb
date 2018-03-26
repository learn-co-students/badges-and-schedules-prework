# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  rooms = 0
  attendees.collect do |name|
    rooms += 1
  "Hello, #{name}! You'll be assigned to room #{rooms}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end

  assign_rooms(attendees).each do |value|
    puts value
  end
end

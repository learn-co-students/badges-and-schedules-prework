# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names = []
  attendees.each do |name|
    names.push(badge_maker(name))
  end
  return names
end

def assign_rooms(attendees)
  rooms = []
  number = 1
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{number}!")
    number += 1
  end
  return rooms 
end

def printer(attendees)
  a = batch_badge_creator(attendees)
  b = assign_rooms(attendees)
  a.each do |name|
    puts name
  end

  b.each do |name|
    puts name
  end
end
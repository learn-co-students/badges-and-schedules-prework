# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |printing|
    puts printing
  end
  assign_rooms(array).each do |printing|
    puts printing
  end
end 

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(atendees)
  badges = []
  atendees.each do |i|
    badge = badge_maker(i)
    badges << badge
  end
  badges
end

def assign_rooms(atendees)
  assignments = []
  room_number = 1
  attendees.each do |i|
    assignment = "Hello, #{i}! You'll be assigned to room #{room_number}!"
    assignments << assignment
    room_number += 1
  end
  assignments
end

def printer (array)
  batch_badge_creator(array).each do |i|
    puts i
  end
  
  assign_rooms(array).each do |i|
    puts i
  end
end

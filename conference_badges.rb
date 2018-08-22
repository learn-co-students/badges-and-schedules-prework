# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badges = []
  
  array.each do |name|
    batch_badges.push(badge_maker(name))
  end
  
  batch_badges
end

def assign_rooms(array)
  batch_room_assignments = []
  
  array.each_with_index { |name, index|
    batch_room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  
  batch_room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end
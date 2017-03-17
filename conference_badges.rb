def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array)
  room_assignments = []
  array.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!")
  end
  room_assignments
end

def batch_badge_creator(array)
  badges= []
  array.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def printer(attendees)
  badges_and_room_assignments = batch_badge_creator(attendees).concat(assign_rooms(attendees))
  badges_and_room_assignments.each do |line|
    puts line
  end
end

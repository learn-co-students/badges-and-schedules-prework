def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |i|
    badges.push("Hello, my name is #{i}.")
  end
  badges
end

def assign_rooms(array)
  room_assign = []
  room = 1;
  array.each do |name|
    room_assign.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  room_assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |badge|
    puts badge
  end
end
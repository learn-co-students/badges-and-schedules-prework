def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  printed_badges = []

  array_of_names.each do |name|
    printed_badges << badge_maker(name)
  end

  return printed_badges
end

def assign_rooms(attendees)
  assigned_rooms = []

  attendees.each_with_idex do |name, index|
    assigned_rooms << "Hello, #{name} You'll be assigned to room #{index + 1}!"
  end

  return assigned_rooms
end

def printer(attendees)

  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end

printer(attendees)

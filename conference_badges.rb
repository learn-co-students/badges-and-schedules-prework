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

def assign_rooms(conference_badges)
  assigned_rooms = []

  conference_badges.each_with_idex do |name, index|
    assigned_rooms << "Hello, #{name} You'll be assigned to room #{index + 1}!"
  end

  return assigned_rooms
end

def printer(conference_badges)

  batch_badge_creator(conference_badges).each do |badge|
    puts badge
  end

  assign_rooms(conference_badges).each do |room|
    puts room
  end
end

printer(attendees)

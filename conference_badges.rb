def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(names)
  room_assignments = []
  names.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_assignments.length + 1}!")
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  assign_rooms(names).each do |message|
    puts message
  end
end

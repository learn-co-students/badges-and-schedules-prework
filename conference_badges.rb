def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(names)
  messages = []
  names.each_with_index do |name, room|
    messages << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  messages
end

def printer(names)
  badges = batch_badge_creator(names)
  room_assignments = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end

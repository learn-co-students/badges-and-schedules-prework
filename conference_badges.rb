def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  
  range = 0..names.size - 1
  for index in range
    badges.push("Hello, my name is #{names[index]}.")
  end
  return badges
end

def assign_rooms(names)
  room_assignments = []
  range = 0..6
  for num in range
    room_assignments.push("Hello, #{names[num]}! You'll be assigned to room #{num + 1}!")
  end
  return room_assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  room_assignments = assign_rooms(names)
  
  range = 0..names.size - 1
  for num in range
    puts badges[num]
  end
  
  for num in range
    puts room_assignments[num]
  end
end
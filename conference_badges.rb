def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.map {|x| badges.push("Hello, my name is #{x}.")}
  badges
end

def assign_rooms(names)
  room_assignments = []
  names.each.with_index {|n, i| room_assignments.push("Hello, #{n}! You'll be assigned to room #{i + 1}!")}
  room_assignments
end

def printer(names)
  x = 0
  while x < names.length
    puts badges[x]
    puts room_assignments[x]
    x += 1
  end
end

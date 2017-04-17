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
  badges.each {|x| puts x}
  room_assignments.each {|x| puts x}
end

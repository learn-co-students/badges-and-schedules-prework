# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, index|
    room_assignments[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each {|person| puts person}
  room_assignments = assign_rooms(names)
  room_assignments.each {|person| puts person}
end

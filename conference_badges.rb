def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges_array = []
  array.each do |name|
    badges_array.push(badge_maker(name))
  end
  badges_array
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(array)
  badges = batch_badge_creator(array)
  room_assignments = assign_rooms(array)
  badges.each {|index| puts index}
  room_assignments.each {|index| puts index}
end

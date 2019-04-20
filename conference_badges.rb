# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []

  for names in name_array do
    badge_array.push(badge_maker(names))
  end
  return badge_array
end

def assign_rooms(speakers)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  room_assignments = []

  speakers.each_with_index{|name, room|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{rooms[room]}!")}

  return room_assignments

end

def printer(array)
  batch_badge_creator(array).each do |person|
    puts person
  end

  assign_rooms(array).each do |index|
    puts index
  end

end

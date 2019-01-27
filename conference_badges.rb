# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_list = []
  name_array.each do |name|
    badge_list.push(badge_maker(name))
  end
  return badge_list
end

def assign_rooms(name_array)
  rooms = 1..7
  room_assigned = []
  for i in rooms do
    room_assigned.push("Hello, #{name_array[i - 1]}! You\'ll be assigned to room #{i}!")
  end
  return room_assigned
end

def printer(name_array)
  badge_list = batch_badge_creator(name_array)
  room_assigned = assign_rooms(name_array)
  badge_list.each do |badge|
    puts badge
  end
  room_assigned.each do |room|
    puts room
  end
end

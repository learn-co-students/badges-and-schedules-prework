def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  for name in array do
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(array)
  room_assignment_array = []
  array.each_with_index do |e, i|
    message = "Hello, #{e}! You'll be assigned to room #{i+1}!"
    room_assignment_array.push(message)
  end
  room_assignment_array
end

def printer(array)
  badges = batch_badge_creator(array)
  for badge in badges do
    puts badge
  end
  rooms = assign_rooms(array)
  for room in rooms do
    puts room
  end
end
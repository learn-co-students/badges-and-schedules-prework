# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badges = []
  for name in name_array do
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(name_array)
  rooms = []
  name_array.each_with_index { |name, index|
    rooms[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  rooms
end

def printer(name_array)
  badegs = batch_badge_creator(name_array)
  rooms = assign_rooms(name_array)
  for i in 0..(badges.length-1) do
    puts badges[i]
    puts rooms[i]
  end
end

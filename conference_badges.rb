# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badges = []
  name_array.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(name_array)
  rooms = []
  name_array.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge|
    puts badge
  end
  assign_rooms(name_array).each do |room|
    puts room
  end
end

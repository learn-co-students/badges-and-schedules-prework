# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badges = []
  name_array.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(name_array)
  assignments = []
  name_array.each_with_index do |name, room_number|
    assignments << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
  end
  assignments
end

def printer(name_array)
  badges = batch_badge_creator(name_array)
  rooms = assign_rooms(name_array)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end

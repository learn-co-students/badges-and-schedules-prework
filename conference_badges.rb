def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each { |name| badges << "Hello, my name is #{name}." }
  badges
end

def assign_rooms(arr)
  rooms = []
  arr.each_index do |idx|
    rooms << "Hello, #{arr[idx]}! You'll be assigned to room #{idx + 1}!"
  end
  rooms
end

def printer(arr)
  badges = batch_badge_creator(arr)
  rooms = assign_rooms(arr)
  badges.each { |badge| puts badge }
  rooms.each { |room| puts room }
end

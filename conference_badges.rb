def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_names)
  arr_badges = []
  arr_names.each { |a| arr_badges.push(badge_maker(a))}
  arr_badges
end

def assign_rooms(arr_names)
  arr_rooms = []
  arr_names.each { |a| arr_rooms.push("Hello, #{a}! You'll be assigned to room #{arr_names.index(a) + 1}!")}
  arr_rooms
end

def printer(arr_names)
  badges = batch_badge_creator(arr_names)
  rooms = assign_rooms(arr_names)
  badges.each { |a| puts a }
  rooms.each { |a| puts a }
end

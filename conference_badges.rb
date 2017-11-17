# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges = []
  array_of_names.each { |x| badges << badge_maker(x)}
  badges
end

def assign_rooms(array_of_names)
  rooms = []
  array_of_names.each_index { |x| rooms << "Hello, #{array_of_names[x]}! You'll be assigned to room #{x + 1}!" }
  rooms
end

def printer(array_of_names)
  # result = []
  # result << batch_badge_creator(array_of_names)
  # result << assign_rooms(array_of_names)
  # result.each { |x| puts x }
  batch_badge_creator(array_of_names).each { |x| puts x }
  assign_rooms(array_of_names).each { |x| puts x }
end

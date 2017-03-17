# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |value, index|
    new_array.push("Hello, #{value}! You'll be assigned to room #{index+1}!")
  end
  new_array
end

def printer(attendees)
  list_of_badges = batch_badge_creator(attendees)
  list_of_badges.each do |x|
    puts x
  end
  list_of_rooms = assign_rooms(attendees)
  list_of_rooms.each do |x|
    puts x
  end
end

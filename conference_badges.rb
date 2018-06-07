# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |item|
    new_array.push("Hello, my name is #{item}.")
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  for i in 0...array.size
    new_array.push("Hello, #{array[i]}! You'll be assigned to room #{i + 1}!")
    i +=1
  end
  new_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |item|
    puts item
  end
  rooms.each do |item|
    puts item
  end
end

# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Chares", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  badges = []
  array.each { |name| badges.push(badge_maker(name)) }
  return badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index| 
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return rooms
end

#method below has same output as assign_rooms, but with a counter instead of using .each_with_index
def assign_rooms2(array)
  counter = 1
  rooms = []
  array.each do |name| 
    rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end

  

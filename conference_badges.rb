# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = []
  array.each do |name|
    result.push("Hello, my name is #{name}.")
  end
  result
end

def assign_rooms(array)
  result = []
  array.each do |name|
    result.push("Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!")
  end
  result
end

def printer(array)
  badges = batch_badge_creator(array)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(array)
  rooms.each do |room|
    puts room
  end
end

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges=[]
  array.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(array)
  room = []
  array.each do |name|
    room.push("Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!")
  end
  room
end

def printer(array)
  array.each do |name|
    puts badge_maker(name)
  end 
  array.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"
  end
end
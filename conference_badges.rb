# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2=[]
  array.each do |i|
    array2.push("Hello, my name is #{i}.")
  end
  array2
end

def assign_rooms(rooms)
  array2=[]
  room=1
  rooms.each do |i|
    array2.push("Hello, #{i}! You'll be assigned to room #{room}!")
    room+=1
  end
  array2
end

def printer(array)
  badges=batch_badge_creator(array)
  badges.each do |i|
    puts i
  end
  rooms= assign_rooms(array)
  rooms.each do |x|
    puts x
  end
end

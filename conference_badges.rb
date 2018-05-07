def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(array)
  badges = [ ]
  array.each do |x|
    badges.push("Hello, my name is #{x}.")
  end
  return badges 
end

def assign_rooms(array)
  room = [ ]
  for i in 0..6
    room[i] = "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
  end
  return room
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  
  badges.each do |x|
    puts x 
  end 
    
  rooms.each do |x|
    puts x 
  end 
end
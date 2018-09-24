def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array=[]
  array.each do |names| 
    badge_array.push(badge_maker(names))
  end 
  return badge_array
end

def assign_rooms(array)
  room_assignment=[]
  array.each_with_index do |name,index| 
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end 
  return room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end 
  assign_rooms(attendees).each do|room|
    puts "#{room}"
  end 
end
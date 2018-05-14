def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
  badge_list = []
  array.each do |el|
    badge_list << "Hello, my name is #{el}."
  end  
  badge_list
end  

def assign_rooms(array)
  room_list = []
  array.each_with_index do |el, idx|
  room_list << "Hello, #{el}! You'll be assigned to room #{idx + 1}!"
  end
  room_list 
end  

def printer(attendees)
  room_list = assign_rooms(attendees)
  badge_list = batch_badge_creator(attendees)
  badge_list.each do |badge|
    puts "#{badge}"
  end  
  room_list.each do |room|
    puts "#{room}"
  end  
end  
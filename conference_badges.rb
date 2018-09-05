
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  badge_message = []
  
  array.each do |name| 
    badge_message.push(badge_maker(name)) 
  end
   badge_message
end 

def assign_rooms(array)
  room_list = []
  
  array.each_with_index { |name, index|
    room_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  
  
  assign_rooms(attendees).each do |room|
    puts room
  end 
end

  
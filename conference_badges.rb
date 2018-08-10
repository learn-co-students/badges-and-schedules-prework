def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array_of_names)
  array_of_badge_messages = array_of_names.collect do |name|
    badge_maker(name)
  end
end 

def assign_rooms(array_of_names)
  array_of_room_assignments = []
  array_of_names.each_with_index do |name, index|
    array_of_room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array_of_room_assignments
end 





def printer(array_of_names)
  puts "#{batch_badge_creator(array_of_names)}"
  puts "#{assign_rooms(array_of_names)}"
end 
  
    
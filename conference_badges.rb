# Write your code here.



def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end  

def batch_badge_creator(array)

  badge_message_array = [ ]


    array.each do |name|
      badge_message_array.push(badge_maker(name))
  
    end
  badge_message_array

end      


def assign_rooms(array)

  room_assignment_array = [ ]
  
  
    array.each_with_index do |name, index|
      room_assignment_array.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
    
    end

  room_assignment_array
 


end


def printer(array)
  
  badges = batch_badge_creator(array)
    badges.each do |name|
      puts name
    end

  room_assignments = assign_rooms(array)
  
    room_assignments.each do |assignment|
      puts assignment
    end
  
  
end  



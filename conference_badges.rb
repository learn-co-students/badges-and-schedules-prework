def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [ ]

attendees.each { |i| badges << "Hello, my name is #{i}."}

badges 
end

def assign_rooms(attendees)
  room_assignments = [ ]
  
  attendees.each_with_index {|i, index| room_assignments << "Hello, #{i}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end


def printer(attendees)
  
  
  batch_badge_creator(attendees).each { |i| puts i }
  
  assign_rooms(attendees).each { |i| puts i }
  
  
  end
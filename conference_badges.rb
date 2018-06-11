# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_array = attendees.collect { |name| "Hello, my name is " + name + "." }
end

def assign_rooms(name)
    room_assignments_array=attendees.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end


def printer(attendees)
  batch_badge_creator(attendees).each { |y| puts y }
  assign_rooms(name).each { |x| puts x }
end



 

  

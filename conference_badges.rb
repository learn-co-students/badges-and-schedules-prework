def badge_maker(name)
  
  return "Hello, my name is #{name}."

end


def batch_badge_creator(attendees)
  
  batch = []
  
  attendees.each { |name| batch << badge_maker(name)} 
    
  return batch 

end

def assign_rooms(attendees)
  
  assignments = []
  
  i = 0 
  while (i<attendees.size)
    attendees.each { |name| assignments << "Hello, #{name}! You'll be assigned to room #{i+1)}!"}
    i++
  end

  return assignments 

end
  
  
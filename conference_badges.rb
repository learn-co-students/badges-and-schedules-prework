def badge_maker (name)
 "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map {|x| "Hello, my name is #{x}."}
end

def assign_rooms (attendees)
  assignments = []
  i=0 
  while assignments.size < attendees.size
    assignments.push("Hello, #{attendees[i]}! You'll be assigned to room #{i + 1}!")
    i+=1 
  end
  assignments
end

def printer(attendees)
  i=0 
 while i < attendees.size do
   puts badge_maker (attendees[i])
   i+=1 
 end
  i=0
  while i<attendees.size do
    puts assign_rooms(attendees)[i]
    i+=1
  end
  
end
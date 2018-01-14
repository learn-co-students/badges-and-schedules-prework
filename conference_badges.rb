def badge_maker(name)
  return "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
 badges = []
 attendees.each do |name|
   badges.push(badge_maker(name))
 end 
 return badges
end 

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    welcome_message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    room_assignments.push(welcome_message)
  end 
  return room_assignments
end 

def printer (attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges_and_room_assignments = badges.concat(room_assignments) 
  i = 0 
  while i < badges_and_room_assignments.length 
    puts badges_and_room_assignments[i]
    i += 1
  end 
end 

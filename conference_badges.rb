def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee_name|
  badges.push("Hello, my name is #{attendee_name}.")
end
return badges 
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each {|attendee_name| room_assignments << "Hello, #{attendee_name}! You'll be assigned to room #{attendees.index(attendee_name)+1}!"}
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
   assign_rooms(attendees).each do |rooms|
     puts rooms
  end
end

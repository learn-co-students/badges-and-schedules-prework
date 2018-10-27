def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(attendees)
  room = []
  attendees.each.with_index(1) do |elem, i|
  room.push("Hello, #{elem}! You'll be assigned to room #{i}!")
end 
  return room 
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
    end
end



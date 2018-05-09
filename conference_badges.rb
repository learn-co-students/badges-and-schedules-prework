def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |x|
  badges.push("Hello, my name is " + x + ".")
end
return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name,index|
  room = index += 1
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
end
return room_assignments
end

def printer(attendees)
  namesToPrint = batch_badge_creator(attendees)
  roomsToPrint = assign_rooms(attendees)
  namesToPrint.zip(roomsToPrint).each do |name,room|
    puts name
    puts room
  end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  return name_array.map do |x| badge_maker(x)
  end
end

def assign_rooms(attendees)
 room_assignments = []
 attendees.each_with_index do |name, index| 
  room_assignments << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  
  assign_rooms(attendees).each do |value|
    puts value
  end
end
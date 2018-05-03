def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendees|
    list.push("Hello, my name is #{attendees}.")
  end
  return list
end

def assign_rooms(attendees)
  room_assignments = attendees.each_with_index.collect {|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index+1}!" }
end

def printer(attendees)
   batch_badge_creator(attendees).each do |attendee|
     puts attendee
   end
   assign_rooms(attendees).each do |attendee|
     puts attendee
   end
end

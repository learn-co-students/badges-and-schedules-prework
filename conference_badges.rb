# Write your code here.
def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |speaker|
    name = badge_maker(speaker)
   badge_array.push(name)
 end
 return badge_array
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |speaker, index|
    rooms = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    assignments.push(rooms)
  end
  return assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|x| badges.push("Hello, my name is #{x}.")}
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  rooms = attendees.length
  i = 0
for element in attendees
  while i < rooms
    room_assignments.push("Hello, #{attendees[i]}! You'll be assigned to room #{i+1}!")
    i+=1
  end
end
  return room_assignments
end

def printer(attendees)
  x = batch_badge_creator(attendees)
  y = assign_rooms(attendees)
  w = x.concat(y)
  w.each{|i| puts i}
end

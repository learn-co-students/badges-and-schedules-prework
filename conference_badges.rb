# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badges.push("Hello, my name is " + i + ".")
end
return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each do |i|
  room_assignments.push("Hello, #{i}! You'll be assigned to room #{(attendees.index(i) + 1)}!")
end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

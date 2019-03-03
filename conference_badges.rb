def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
     badges.push(badge_maker(attendee))
  end
  badges
end
def assign_rooms(names)
  assignments = []
  room = 1
  names.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
  room += 1
  end
assignments
end
def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  assignments = assign_rooms(attendees)
  assignments.each do |assignment|
    puts assignment
  end


end

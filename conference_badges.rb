def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badges.push("Hello, my name is #{i}.")
  end
  badges
end

def assign_rooms(attendees)
 room_assignments = []
 attendees.each do |i|
   room_assignments.push("Hello, #{i}! You'll be assigned to room #{room_assignments.count+1}!")
 end
 room_assignments
end

def printer(attendees)
 batch_badge_creator(attendees).each do |i|
   puts "#{i}" end
 assign_rooms(attendees).each do |i|
   puts "#{i}" end
end

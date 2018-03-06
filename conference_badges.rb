def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|x| badges << "Hello, my name is #{x}." }
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |x,i|
   rooms << "Hello, #{x}! You'll be assigned to room #{i + 1}!"
 end
   rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}
end

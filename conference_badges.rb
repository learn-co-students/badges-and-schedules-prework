# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

badge_maker("Arel")

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |i| badges << "Hello, my name is #{i}." }
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|i,a| room_assignments << "Hello, #{i}! You'll be assigned to room #{a + 1}!"}
  room_assignments
end

def printer(attendees)
   batch_badge_creator(attendees).each do |i|
     puts i
  end
   assign_rooms(attendees).each do |i|
     puts i
  end
end

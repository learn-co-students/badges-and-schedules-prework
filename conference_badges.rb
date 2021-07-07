def badge_maker(name)
  "Hello, my name is #{name}."
end



attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
   attendees.map do |badge|
   "Hello, my name is #{badge.chomp}."
  end
end

def assign_rooms(attendees)
    attendees.each_with_index.map do |room, index|
   "Hello, #{room}! You'll be assigned to room #{index+1}!"
end
end

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
    puts badge
  end

   assign_rooms(attendees).each do |assignment|
    puts assignment.chomp
end
end

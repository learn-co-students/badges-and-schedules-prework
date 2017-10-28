def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator (attendees)
  attendees.map do |x|
  "Hello, my name is #{x}."
end
end

def assign_rooms(attendees)
attendees.each_with_index.map do |x, index|
"Hello, #{x}! You'll be assigned to room #{index+1}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end
  assign_rooms(attendees).each do |room|
    puts room
end
end

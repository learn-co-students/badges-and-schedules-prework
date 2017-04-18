def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badge_arr = []
    attendees.each do |speaker|
    badge_arr << badge_maker(speaker)
  end
  return badge_arr
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |speaker|
    puts speaker
  end
  assign_rooms(attendees).each do |speaker|
    puts speaker
  end
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badges = []
  attendees.each do |name|
    attendees_badges.push("Hello, my name is #{name}.")
  end
  attendees_badges
end

def assign_rooms(attendees)
  attendees_rooms = []
  attendees.each_with_index do |name, index|
    attendees_rooms.push(
      "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    )
  end
  attendees_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end

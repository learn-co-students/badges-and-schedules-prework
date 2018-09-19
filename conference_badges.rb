# Write your code here.
def badge_maker(attendees)
    return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
 attendees.each.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
      badges.each do |badge|
        puts badge
  end
    rooms.each do |room|
  puts room
end
end

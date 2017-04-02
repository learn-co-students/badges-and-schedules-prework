def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each{|name| badges.push("Hello, my name is #{name}.")}
  return badges
end

def assign_rooms(attendees)
  assigned = Array.new
  room = 0
  attendees.each{|name| assigned.push("Hello, #{name}! You'll be assigned to room #{room += 1}!")}
  return assigned
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each{|badge| puts badge}
  rooms.each{|room| puts room}
end

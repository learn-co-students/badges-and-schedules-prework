# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  rooms = 1
  assignments = []
  attendees.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{rooms}!")
    rooms += 1
  end
  assignments
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end
  rooms = 1
  attendees.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{rooms}!"
    rooms += 1
  end
end

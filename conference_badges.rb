# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |name, i |
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each { |badge| puts badge }
  rooms.each { |assignment| puts assignment }
end
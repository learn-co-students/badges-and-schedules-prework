# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(names)
  room_assignments = []
  counter = 1
  names.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)

  badges.each { |badge| puts badge}
  rooms.each { |room| puts room}
end

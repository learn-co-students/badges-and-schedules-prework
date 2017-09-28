# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  people.collect do |i|
    badge_maker(i)
  end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |person, index|
    room_assignments.push("Hello, #{person}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(attendees)
  print_badges = batch_badge_creator(attendees)
  print_rooms = assign_rooms(attendees)
  print_badges.each {|i| puts i}
  print_rooms.each {|i| puts i}
end

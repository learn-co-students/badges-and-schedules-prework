# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  #attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"], pull each element from array to use
  badge_list = []
  attendees.each do |person| #.map alternative to .each, .map returns new array without making a new one
    badge_list << "Hello, my name is #{person}."
  end
  badge_list
  #must make "Hello, my name is #{name}." for each element in array
  #make new array to return with all the "Hello,..." messages
end

def assign_rooms(attendees)
  #assign a room number (1 of 7) for each element (attendee) in the array
  #get this to be done until there are no attendees left
  attendees.each_with_index do |person, i|
    room_assignments = "Hello, #{person}! You'll be assigned to room #{i + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i.chomp
  end
  assign_rooms(attendees).each do |i|
    puts i.chomp
  end
end

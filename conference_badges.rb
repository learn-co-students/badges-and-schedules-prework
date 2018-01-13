attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_arr = []
  attendees.each {|name| attendees_arr.push(badge_maker(name))}
  attendees_arr
end

def assign_rooms(attendees)
  room_assignments = []
  #room_number = 1
  #for person in attendees
  #  room_assignments.push("Hello, #{person}! You'll be assigned to room #{room_number}!")
  #  room_number += 1
  #end
  attendees.each_with_index{|person, index| room_assignments.push("Hello, #{person}! You'll be assigned to room #{index+1}!")}
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each{|person| puts person}
  rooms.each {|room| puts room}
end

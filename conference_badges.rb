# Write your code here.
#attendees = [Edger, Ada, Charles, Alan, Grace, Linus, Matz]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  for i in 0..6
    badges.push(badge_maker(attendees[i]))
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  for i in 0..6
    assignment = "Hello, #{attendees[i]}! You'll be assigned to room #{i+1}!"
    room_assignments.push(assignment)
  end
  return room_assignments
end

#def printer(attendees)
  #badges_and_room_assignments=[]
  #badges_and_room_assignments.concat(badges)
  #badges_and_room_assignments.concat(room_assignments)
  #for i in 0..(badges_and_room_assignments.length)
  #  "#{badges_and_room_assignments[i]}"
  #end
#end
def printer(attendees)
  badges_and_room_assignments=[]

  batch_badge_creator(attendees)
  assign_rooms(attendees)
  for i in 0..6
     badges_and_room_assignments.push("#{badges[i]}")
  end
  for i in 0..6
     badges_and_room_assignments.push("#{room_assignments[i]}")
  end
  for i in 0..badges_and_room_assignments.length-1
   puts badges_and_room_assignments[i]
  end
  #badges_and_room_assignments.each do |i|
  #  puts badges_and_room_assignments[i]
  #end
end

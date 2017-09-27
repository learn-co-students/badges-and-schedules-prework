def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badgesArr = []
  attendees.each {|person| badgesArr.push(badge_maker(person))}
  badgesArr
end

def assign_rooms(attendees)
  assignmentsArr = []
  roomsArr = (1..7).to_a
  for person in attendees
    roomAssign = roomsArr[attendees.index(person)]
    assignmentsArr.push("Hello, #{person}! You'll be assigned to room #{roomAssign}!")
  end

  return assignmentsArr
end

def printer(attendees)
  badgeArr = batch_badge_creator(attendees)
  roomsArr =  assign_rooms(attendees)
  badgeArr.each {|badge| puts badge}
  roomsArr.each {|room| puts room}
end

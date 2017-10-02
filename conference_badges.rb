# Write your
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgeList = []
  for index in 0 .. names.size - 1
    badgeList.push(badge_maker(names[index]))
  end
  #puts badgeList
  return badgeList
end

def assign_rooms(attendees)
  roomList = []
  for name in 0..attendees.size - 1
    roomList.push("Hello, #{attendees[name]}! You'll be assigned to room #{name + 1}!")
  end
  return roomList
end


def printer(attendees)
  badgeList = batch_badge_creator(attendees)
  roomList = assign_rooms(attendees)

  badgeList.each do |item|
    puts item
  end

  roomList.each do |item|
    puts item
  end

end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

def badge_maker (name)
  message = "Hello, my name is #{name}."
end

def batch_badge_creator (nameArray)
  badgeArray = []
  nameArray.each do |name|
    badgeArray.push(badge_maker(name))
  end
  badgeArray
end


def assign_rooms (nameArray)
  roomArray = []
  room = 1

  nameArray.each do |guest|
    roomArray.push("Hello, #{guest}! You'll be assigned to room #{room}!")
    room +=1
  end

  roomArray
end


def printer (nameArray)

  assign_rooms(nameArray).each do |assignment|
    puts assignment
  end

  batch_badge_creator(nameArray).each do |badge|
    puts badge
  end

end

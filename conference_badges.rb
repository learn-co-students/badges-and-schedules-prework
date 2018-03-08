def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(nameArr)
  badgeMessagesArr = []
  nameArr.each do |name|
  badgeMessagesArr.push(badge_maker(name))
  end
  return badgeMessagesArr
end

def assign_rooms(nameArr)
  roomAssignmentsArr = []
  while roomAssignmentsArr.length < 7
    nameArr.each_with_index do |name, index| 
    roomAssignmentsArr.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    end
  end
  return roomAssignmentsArr
end

def printer(nameArr)
  batch_badge_creator(nameArr).each do |sentence|
    puts sentence
  end
  assign_rooms(nameArr).each do |sentence|
    puts sentence
  end
end


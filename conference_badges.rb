# Write your code here.
def conference_badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arrayOfNames)
  arrayOfBadgeMessages = []
  for index in 0..(arrayOfNames.length() - 1)
    arrayOfBadgeMessages.push(badge_maker(arrayOfNames[index]))
  end
  #puts arrayOfBadgeMessages
  return arrayOfBadgeMessages
end

def assign_rooms(listOfSpeakers)
  roomAssignMessages = []
  for index in 0..(listOfSpeakers.length() - 1)
    speakerName = listOfSpeakers[index]
    assignedRoomNumbers = Hash.new
    listOfSpeakers.each_with_index { |item, index| assignedRoomNumbers[item] = index + 1}
    roomNumber = assignedRoomNumbers[speakerName]
    roomAssignMessages.push("Hello, #{speakerName}! You'll be assigned to room #{roomNumber}!")
  end
  return roomAssignMessages
end

def printer(arrayOfSpeakers)
  arrayOfBadgeMessages = batch_badge_creator(arrayOfSpeakers)
  for index in 0..(arrayOfSpeakers.length() - 1)
      puts arrayOfBadgeMessages[index]
  end
  
  roomAssignMessages = assign_rooms(arrayOfSpeakers)
  for index in 0..(arrayOfSpeakers.length() - 1)
      puts roomAssignMessages[index]
  end
end

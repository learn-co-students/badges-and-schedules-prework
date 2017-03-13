def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arrayNames)
  badgeMessages = []
  arrayNames.each do |name|
    badgeMessages.push("Hello, my name is #{name}.")
  end
  return badgeMessages
end

def assign_rooms(arrayNames)
  roomAssignment = []
  n = 1
  arrayNames.each_with_index do |name, index|
    roomAssignment.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    n += 1
  end
  roomAssignment
end

def printer(arrayNames)
  batch_badge_creator(arrayNames).each do |x|
    puts x
  end
  assign_rooms(arrayNames).each do |x|
    puts x
  end
end

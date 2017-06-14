def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arrayNames)
badge_message_array = []
arrayNames.each do |name|
  badge_message_array.push("Hello, my name is #{name}.")
end
return badge_message_array
end

def assign_rooms(arrayNames)
room_assignment = []
arrayNames.each_with_index do |name, index|
  room_assignment.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end
  room_assignment
end

def printer(arrayNames)
  batch_badge_creator(arrayNames).each do |x|
    puts x
  end
  assign_rooms(arrayNames).each do |x|
    puts x
  end
end

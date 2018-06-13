# Write your code here.

def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names) #takes in an array of names, and returns an array badge messages
  badges_with_names = []
  names.each do |name|
    badges_with_names.push(badge_maker(name))
  end
  return badges_with_names
end

def assign_rooms(names) #assigns each speaker to a room 
#return a list of room assignments in the form of "Hello, ____! You'll be assigned to room____!"
  message_speakers = []
  names.each_with_index {|name, index|
    message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    message_speakers.push(message)
  }
  return message_speakers
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end


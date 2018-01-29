# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def assign_rooms(speakers)
  announcement = []
  speakers.each_with_index do |name, index|
    index += 1
    announcement.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return announcement
end 

def batch_badge_creator(array)
  messages = []
  array.each do |name|
    messages.push(badge_maker(name))
  end 
  return messages
end 

def printer(array)
  announcements = assign_rooms(array)
  announcements.each do |announcement|
    puts announcement
  end 
  messages = batch_badge_creator(array)
  messages.each do |message|
    puts message 
  end 
end 
    
    
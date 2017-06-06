# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch.push("Hello, my name is #{name}.")
  end 
  return batch
end 

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |name, index|
    assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end 
  return assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end 
end 
# Write your code here.



def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |person|
  badge_messages.push("Hello, my name is #{person}.")
  end
  return badge_messages
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |person, index|
  assignments.push("Hello, #{person}! You'll be assigned to room #{index + 1}!")
  end
  return assignments
end

def printer(attendees)
    badge_messages = batch_badge_creator(attendees)
    assignments = assign_rooms(attendees)
    i = 0
    while i < badge_messages.length do
    puts badge_messages[i].chomp
    puts assignments[i].chomp
    i += 1
    end
end
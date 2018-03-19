# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newbadges = []
  attendees.each do|name|
    newbadges.push(badge_maker(name))
  end
  newbadges
end

def assign_rooms(speakers)
  speakers.collect.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attending|
    puts attending
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end


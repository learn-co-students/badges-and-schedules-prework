

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map do |phrase|
    badge_maker(phrase)
  end 
end 

def assign_rooms(attendees)
  attendees.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end 
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end 
end 
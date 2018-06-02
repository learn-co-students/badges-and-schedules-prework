

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    array.collect do |name|
    badge_maker(name)
  end 
end 


def assign_rooms(attendees)
    n = 0
  attendees.collect do |name|
    n += 1
  puts "Hello, #{name}! You'll be assigned to room #{n}!" 

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
  
  
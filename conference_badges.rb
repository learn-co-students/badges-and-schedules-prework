def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  messages1 = []
  attendees.each do |badges|
   messages1 << "Hello, my name is #{badges}."
  end
  messages1 
end 

def assign_rooms(attendees)
  messages2= []
  attendees.each_with_index do |speaker , index|
    messages2 << "Hello, #{speaker}! You'll be assigned to room #{index + 1 }!"
  end
  messages2
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |rooms|
    puts  rooms
  end
end 
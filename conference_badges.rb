# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    "Hello, my name is #{name}."
  #  badges.push("Hello, my name is #{name}.")
  end
 # badges

end





def assign_rooms(attendees)
  rooms = []

  attendees.each do |name|
    room = attendees.index(name)
    rooms.push("Hello, #{name}! You'll be assigned to room #{room +1}!")
  end

  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end

end

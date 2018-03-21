attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [];
  attendees.each do |attendee| badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  rooms = [];

#this works too
  # counter = 1;
  #
  # attendees.each do |attendee|
  #   rooms << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  #
  #   counter += 1

  attendees.each_with_index do |attendee, index|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"

  end

  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|line| puts line}

  assign_rooms(attendees).each {|line| puts line}
end

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    message = badge_maker(attendee)
    badge_messages << message
  end
    badge_messages
end

def assign_rooms(attendees)
  room_number = 1
  room_messages = []
  attendees.each do |attendee|
    room_messages << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
    room_messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end
  assign_rooms(attendees).each do |id|
    puts id
  end
end

#attendees: Edsger, Ada, Charles, Alan, Grace, Linus, Matz

#assign_rooms(attendees)
#Hello, Edsger! You'll be assigned to room 1! (ID)
#Hello, Ada! You'll be assigned to room 2! (ID)

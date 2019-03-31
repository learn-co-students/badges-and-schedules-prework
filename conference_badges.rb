# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge = []
  attendees.each |attendee| do
    batch_badge.push(_maker(attendee))
  end
end

def assign_rooms(attendees)
  list = []
  room_number = 1
  attendees.each |attendee| do
    list.push("Hello, #{attendee}! You'll be assigned to room #{room_number}")
    room_number += 1
  end

  def printer
    puts batch_badge_creator(attendees)
    puts assign_rooms(attendees)
  end

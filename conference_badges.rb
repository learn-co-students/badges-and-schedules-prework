# Write your code here

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  output = []
  attendees.map{|el| output << badge_maker(el)}
  output
end

def assign_rooms(attendees)
  batch_badge_creator(attendees)
  rooms = []
  room_num = 1

  attendees.each do |attendee|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    room_num += 1
  end
  rooms

end

def printer(attendees)
  batch_badge_creator(attendees).map{|el| puts el}
  assign_rooms(attendees).map{|el| puts el}
end

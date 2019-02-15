# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = "Arel"


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 #take the attendees array and map the "Hello, my name is blah" onto each name in the array
 attendees.map do | attendee |
   badge_maker(attendee)
 end
end


def assign_rooms(attendees)
  # attendees = item, room = index
  attendees.each_with_index do | attendees, room | 
  "Hello, #{attendees}! You'll be assigned to room #{room + 1}"
  end
end

def printer
  batch_badge_creator()
end

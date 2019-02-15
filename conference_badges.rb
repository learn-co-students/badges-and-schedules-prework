# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = "Arel"
rooms = [1..7]

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
  
end

def printer
  batch_badge_creator()
end

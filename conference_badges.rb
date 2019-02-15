# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = "Arel"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map do | attendee |
   badge_maker(attendee)
 end
end


def assign_rooms
end

def printer
  batch_badge_creator()
end

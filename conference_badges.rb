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

                            "Hello, Edsger! You'll be assigned to room 1!",
                            "Hello, Ada! You'll be assigned to room 2!",
                            "Hello, Charles! You'll be assigned to room 3!",
                            "Hello, Alan! You'll be assigned to room 4!",
                            "Hello, Grace! You'll be assigned to room 5!",
                            "Hello, Linus! You'll be assigned to room 6!",
                            "Hello, Matz! You'll be assigned to room 7!"

def assign_rooms(attendees)
  attendees.each_with_index do | attendees, room |#insert attendee name into "Hello, _____!"
  puts "Hello, #{attendees}! You'll be assigned to room #{room + 1}"
  end
end

def printer
  batch_badge_creator()
end

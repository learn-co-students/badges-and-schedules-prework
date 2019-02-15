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
  #insert attendee name into "Hello, _____!"
  
  #insert room number into "You'll be assigned to room ___" (pass room array in as an arg?)
  
  for counter in 1..7 do
  #puts "You'll be assigned to room #{counter}."
  end
  #print personalized string 
end

def printer
  batch_badge_creator()
end

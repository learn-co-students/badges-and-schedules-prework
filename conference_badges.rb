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
 # create new loop outside (not inside) the each loop or it will reset the value of newArray othe
 newArray = []
  # attendees = item, room = index
  attendees.each_with_index do | attendees, room | 
  newArray << "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"
  end
  newArray
end

# Question 4
    # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.

        # $stdout is a Ruby global varibale that represents the current standard output.
        # In this case, the standard output is your terminal screen. This test, then,
        # is checking to see whether or not your terminal screen receives the correct
        # printed output.

def printer(attendees)
# call .each on the return of the batch_badge_creator method 
 batch_badge_creator(attendees).each do | badge |
    puts badge
  end
 
# call .each on the return of the assign_rooms method 
 assign_rooms(attendees).each do | room |
   puts room
 end 
end

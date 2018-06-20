def badge_maker(name)
  #the method badge maker takes name as a arguement

  return "Hello, my name is #{name}."
  # this is what will be returned when the method badge_maker is called

end
  #the method badge maker takes name as a arguement


def batch_badge_creator(attendees)
  #this method will allow us to create a list of badges messages for the attenedees



 badges_for_guest  = []
 # we first create an empty array where we will store the the list of badge messages remainder

 attendees.each do |person|
#the .each operator will run the code below for each person in the attendees array
# the | | just tells you what the element is.

      badges_for_guest << (badge_maker(person))
      #for every person that is in the array they will go through badge_maker method
      # what is returned from that method will be added to the empty array badge_messages
end
# end the .each operator

badges_for_guest
# this will now return on the new array

 end

 def assign_rooms(attendees)
   # we are now goign to assign rooms to every one who showed up aka attendees

   room_assignments = []
   # we have created a empty where we will store all the room assigments made

  attendees.each_with_index do |room_guest, index|
# the operator .each_with_index simply allows you to start from anywhere other than 0
# remember index numbers start with 0 and the |room_guest| simply identifies the elemnts in attendees arbitrary
# so basically the two things we will do over and over each time is the elements in attendees(aka the room guest) and the index #

room_assignments << ("Hello, #{room_guest}! You'll be assigned to room #{index + 1}!")

# for EACH room guest in the array of attendees the string above that begins with "Hello..." will be pushed to end of the array
#room_assignments

end
# end the each operator

room_assignments
# now  return the room assigments

end
# end the whole method

def printer(attendees)
 # this it to output our list of badges and room assigments

 rooms = assign_rooms(attendees)
 # we are saying that variable rooms would equal the function assign_rooms taking in the argument of attendees
 # basically rooms = the function we desrcibed above so rooms will be an array of all the room_assignments (look above)
 # this is OBject oriented programming

attendees.each_with_index do | attendee, index|
  # this is telling us we run the block of code below for each element in attendees (those elements are the attendee)
  # and it will do this for each attendee and the second paramater just means that index is going to increase each time

  puts badge_maker(attendee)
  # this will out put the result of this function above
  # and the result of the code below and continue to run until there arent any elements left in the array
  puts rooms[index]
  #remember we put the index in [] becuase we only want it to continue to do each element
  # so since rooms = assign_rooms(attendees) it will go through each element in that array
  # this is what object oriented programming 

end
# this would end the each

end
# end the whole function

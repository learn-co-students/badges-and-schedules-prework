# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges=[]
  speakers.each do|speaker|
    badges.push("Hello, my name is #{speaker}.")
  end
  badges
end

def assign_rooms(speakers)
  speaker_rooms=[]
  speakers.each_with_index do|speaker,index|
    speaker_rooms.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  speaker_rooms
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end

=begin
conference_badges
#badge_maker
  should return a formatted badge (FAILED - 1)
#batch_badge_creator
  should return a list of badge messages (FAILED - 2)
#assign_rooms
  should return a list of welcome messages and room assignments (FAILED - 3)
#printer
  should puts the list of badges and room_assignments (FAILED - 4)


You just realized that you also need to give each speaker a room assignment.
Write a method called assign_rooms that takes the list of speakers and assigns
each speaker to a room. Make sure that each room only has one speaker.

You have rooms 1-7.
return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"
Hint: Think about how you will assign a room number to each person. Array items are indexed, meaning that you can access each element by its index number. When you are iterating through an array, you can keep track of the index number of the current iteration using an enumerator method called each_with_index.
Hint: Remember that the return value of the each method is the original array that you are calling it on. How can you collect or store the room assignment strings you are creating as you iterate and return them at the end of your assign_rooms method? Google or use Ruby Docs to find the correct method.
Now you have to tell the printer what to print. Create a method called printer
that will output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.

Hint: Remember that methods can call other methods. If the return value of assign_rooms is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to puts out each individual assignment.
=end

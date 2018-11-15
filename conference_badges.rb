def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = []
  attendees.each {|i| badge_list << badge_maker(i) }
  return badge_list
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|i , x| room_assignments << "Hello, #{i}! You'll be assigned to room #{x + 1}!"}
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
  # Create a method called printer that will output first the results of the batch_badge_creator
  # method and then of the assign_rooms method to the screen
  # Remember that methods can call other methods. If the return value of assign_rooms
  # is an array of room assignments, how can you print out each assignment?
  # You'll need to iterate over your array of room assignments in order to puts out each individual assignment.

  # The method `printer` should output first the results of the batch_badge_creator method
  # and then of the assign_rooms method to the screen - this way you can output
  # the badges and room assignments one at a time.
  # To make this test pass, make sure you are iterating through your badges and room assignments lists.

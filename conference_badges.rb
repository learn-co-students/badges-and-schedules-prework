
def badge_maker(name)
  return "Hello, my name is #{name}."# Write your code here.
end

def batch_badge_creator(attendees)
  intro_list = []

  for name in attendees
    intro_list.push("Hello, my name is #{name}.")
  end

  return intro_list
end

def assign_rooms(attendees)
  welcome_list = []
  counter = 1

  for name in attendees
    welcome_list.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end

  return welcome_list
end

def printer(attendees)
  badges_and_room_assignments.each_line do |line|
    puts line.chomp
 end

end

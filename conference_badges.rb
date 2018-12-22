# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
names = Array.new(attendees.length())
i = 0
until i == attendees.length()
  names[i] = badge_maker(attendees[i])
  i+=1
end
return names
end

def assign_rooms(attendees)
rooms = Array.new(attendees.length())
  i = 0
  until i == attendees.length()
    rooms[i] = "Hello, #{attendees[i]}! You'll be assigned to room #{i+1}!"
    i+=1
  end
  return rooms

end

def printer(attendees)
names = batch_badge_creator(attendees)
rooms = assign_rooms(attendees)

i = 0
until i == attendees.length()
  puts names[i]
  puts rooms[i]
  i+=1
end



end

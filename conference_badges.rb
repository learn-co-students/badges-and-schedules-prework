# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  badges = []
  name_arr.each do |person|
    badges << badge_maker(person)
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |person,i|
    rooms << "Hello, #{person}! You'll be assigned to room #{i+1}!"
  end
  rooms
end

def printer(attendees)
  #puts batch_badge_creator(attendees)[0]
  #puts assign_rooms(attendees).first[0]
  i = 0
  while i < attendees.length
    puts batch_badge_creator(attendees)[i]
    puts assign_rooms(attendees)[i]
    i += 1
  end
end

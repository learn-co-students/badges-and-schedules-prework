# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge_new = []
  for name_badge in array
    batch_badge_new << "Hello, my name is #{name_badge}."
  end 
  return batch_badge_new
end

def assign_rooms(attendees)
  assign_rooms_new = []
  room_number = 1
  attendees.each do |name_greeting|
    assign_rooms_new << "Hello, #{name_greeting}! You'll be assigned to room #{room_number}!"
    room_number +=1
  end
  return assign_rooms_new
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name_badge|
      puts name_badge
    end
  assign_rooms(attendees).each do |room_number|
      puts room_number
    end
end

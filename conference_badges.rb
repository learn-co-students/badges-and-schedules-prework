# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each do |name|
    new_arr.push(badge_maker(name))
  end
  new_arr
end

def assign_rooms(list_of_speakers_arr)
  message = []
  list_of_speakers_arr.each_with_index do |name, room_num|
    message.push("Hello, #{name}! You'll be assigned to room #{room_num + 1}!")
  end
  message
end

def printer(function)
  batch_badge_creator(function).each do | message |
    puts message
  end
  
  assign_rooms(function).each do |message|
    puts message
  end
end

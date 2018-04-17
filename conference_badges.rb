def badge_maker(name)
    "Hello, my name is #{name}."
end
  

def batch_badge_creator(names_array)
  names_array.map do |speaker|
  "Hello, my name is #{speaker}."
  end
end


def assign_rooms(name_array)
  name_array.each_with_index.map do |speakers, index|
  "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
  end
end


def printer(attendees)
  # output results of batch_badge_creator
  batch_badge_creator(attendees).each do  |name_badge|
    puts name_badge
  end
  # output results of assign_rooms  
  assign_rooms(attendees).each do  |room_number|
    puts room_number
  end
end


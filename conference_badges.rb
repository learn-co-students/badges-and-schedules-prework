def assign_rooms(names)
  room_number = 1
  room_assignments = []
  names.each { |name|
    room_message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments << room_message
    room_number += 1
  }
    room_assignments
end

def badge_maker(name)
   badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_list = []
   names.each { |name|
     badge_list << badge_maker(name)
    }
   badge_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |per|
    puts per
  end
  assign_rooms(attendees).each do |per|
    puts per
  end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  new_arr = []
  name_arr.each do |name|
    new_arr.push(badge_maker(name))
  end
  return new_arr
end

def assign_rooms(speaker)
  count = 1
  room_arr = []
  speaker.each do |speaker|
    room_arr.push("Hello, #{speaker}! You'll be assigned to room #{count}!")
    count += 1
  end
  return room_arr
end

def printer(attendees)
  attendees.each do |person|
    puts "#{badge_maker(person)}"
  end
  assign_rooms(attendees).each do |sent|
    puts "#{sent}"
  end 
end

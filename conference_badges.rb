def badge_maker (name)
  "Hello, my name is #{name}."

end

def batch_badge_creator (name_list)
badge_list = []

  name_list.each do |name|
    badge_list.push(badge_maker(name))
  end
badge_list
end

def assign_rooms(name_list)
  i = 0
  name_and_room_list = []

  while i < name_list.length
    name_and_room_list.push("Hello, #{name_list[i]}! You'll be assigned to room #{i+1}!")
    i +=1
  end
name_and_room_list

end

def printer (attendees)


  batch_list = batch_badge_creator (attendees)

  room_list = assign_rooms (attendees)

  batch_list.each do |person|
    puts person
  end

  room_list.each do |item|
    puts item
  end


end

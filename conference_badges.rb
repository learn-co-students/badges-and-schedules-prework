def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badges_array = []
  names_list.each { |name| badges_array.push(badge_maker(name))}
  return badges_array
end

def assign_rooms(names_list)
  room_array = []
  i = 1
  names_list.each do |name|
    room_array << "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1 
  end
  return room_array
end

def printer(name_list)
  batch_badge_creator(name_list).each {|index| puts index}
  assign_rooms(name_list).each {|index| puts index}
end